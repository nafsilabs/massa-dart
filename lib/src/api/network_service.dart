import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:massa/src/api/network_exceptions.dart';
import 'package:retry/retry.dart';

class NetworkService {
  final r =
      const RetryOptions(maxAttempts: 8, delayFactor: Duration(seconds: 1));
  static const headers = {'Content-type': 'application/json'};
  //Singleton class
  static final NetworkService _instance = NetworkService.internal();
  NetworkService.internal();
  factory NetworkService() => _instance;

  Future<dynamic> get(Uri uri, {Map header = NetworkService.headers}) async {
    final response = await r.retry(
      () => http.get(uri, headers: headers),
      // Retry on SocketException or TimeoutException
      retryIf: (e) => e is SocketException || e is TimeoutException,
    );
    return _returnResponse(response);
  }

  Future<dynamic> post(Uri uri,
      {Map headers = NetworkService.headers, body, encoding}) async {
    final response = await r.retry(
      () => http.post(
        uri,
        headers: headers as Map<String, String>,
        body: json.encode(body),
      ),
      // Retry on SocketException or TimeoutException
      retryIf: (e) => e is SocketException || e is TimeoutException,
    );

    return _returnResponse(response);
  }

  Future<dynamic> put(Uri uri, {required Map body, headers}) async {
    final response = await r.retry(
      () => http.put(uri, body: body, headers: headers),
      // Retry on SocketException or TimeoutException
      retryIf: (e) => e is SocketException || e is TimeoutException,
    );
    return _returnResponse(response);
  }

  Future<dynamic> delete(Uri uri, {required Map body, headers}) async {
    final response = await r.retry(
      () => http.delete(uri, headers: headers),
      // Retry on SocketException or TimeoutException
      retryIf: (e) => e is SocketException || e is TimeoutException,
    );
    return _returnResponse(response);
  }
}

dynamic _returnResponse(http.Response response) {
  switch (response.statusCode) {
    case 200:
    case 201:
      var responseJson;
      try {
        responseJson = json.decode(response.body.toString());
      } catch (e) {
        throw InvalidInputException(response.body.toString());
      }
      return responseJson;

    case 400:
      throw BadRequestException(response.body.toString());
    case 401:
    case 403:
      throw UnauthorisedException(response.body.toString());
    case 500:
    default:
      throw FetchDataException(
          'Error occured while Communication with Server with StatusCode : ${response.statusCode}');
  }
}
