import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:massa/src/client/api_exceptions.dart';
import 'package:retry/retry.dart';

class SendResponse {
  bool status;
  String txHash;
  SendResponse({required this.status, required this.txHash});
}

const maxRetryAttempts = 8;

/// HTTP client
class Client {
  final r = const RetryOptions(
      maxAttempts: maxRetryAttempts, delayFactor: Duration(seconds: 1));
  static const headers = {'Content-type': 'application/json'};
  late Uri uri;
  Client(this.uri);

  Future<dynamic> get(String method,
      {Map<String, dynamic> header = Client.headers}) async {
    final response = await r.retry(
      () => http.get(uri, headers: headers),
      retryIf: (e) => e is SocketException || e is TimeoutException,
    );
    return _returnResponse(response);
  }

  /// POST function
  Future<dynamic> post(String method,
      {Map<String, dynamic> headers = Client.headers,
      Map<String, dynamic>? body,
      Map<String, dynamic>? encoding,
      dynamic params}) async {
    body = body ?? <String, dynamic>{'method': ''};
    body['jsonrpc'] = '2.0';
    body['id'] = 1;
    body['method'] = method;
    if (params != null) {
      body['params'] = params;
    }
    final response = await r.retry(
      () => http.post(
        uri,
        headers: headers as Map<String, String>,
        body: json.encode(body),
      ),
      retryIf: (e) => e is SocketException || e is TimeoutException,
    );

    return _returnResponse(response);
  }

  /// PUT function
  Future<dynamic> put(
      {required Map<String, dynamic> body, dynamic headers}) async {
    final response = await r.retry(
      () => http.put(uri, body: body, headers: headers),
      // Retry on SocketException or TimeoutException
      retryIf: (e) => e is SocketException || e is TimeoutException,
    );
    return _returnResponse(response);
  }

  /// DELETE function
  Future<dynamic> delete(
      {required Map<String, dynamic> body, dynamic headers}) async {
    final response = await r.retry(
      () => http.delete(uri, headers: headers),
      retryIf: (e) => e is SocketException || e is TimeoutException,
    );
    return _returnResponse(response);
  }
}

dynamic _returnResponse(http.Response response) {
  switch (response.statusCode) {
    case 200:
    case 201:
      try {
        return json.decode(response.body.toString());
      } catch (e) {
        throw BadRequestException(
            response.statusCode, response.body.toString());
      }
    case -32000:
      throw BadRequestException(response.statusCode, response.body.toString());
    case -32001:
      throw InternalServerErrorException(
          response.statusCode, response.body.toString());
    case -32004:
      throw NotFoundException(response.statusCode, response.body.toString());

    case -32006:
      throw SendChannelException(response.statusCode, response.body.toString());
    case -32007:
      throw ReceiveChannelException(
          response.statusCode, response.body.toString());
    case -32008:
      throw MessageHashException(response.statusCode, response.body.toString());
    case -32009:
      throw ConsensusException(response.statusCode, response.body.toString());
    case -32010:
      throw ExecutionException(response.statusCode, response.body.toString());
    case -32011:
      throw NetworkException(response.statusCode, response.body.toString());
    case -32012:
      throw ProtocolException(response.statusCode, response.body.toString());
    case -32013:
      throw ModelsException(response.statusCode, response.body.toString());
    case -32014:
      throw TimeException(response.statusCode, response.body.toString());
    case -32015:
      throw WalletException(response.statusCode, response.body.toString());
    case -32016:
      throw InconsistanceException(
          response.statusCode, response.body.toString());
    case -32017:
      throw MissingCommandSenderException(
          response.statusCode, response.body.toString());
    case -32018:
      throw MissingConfigException(
          response.statusCode, response.body.toString());
    case -32019:
      throw WrongAPIException(response.statusCode, response.body.toString());

    default:
      throw BadRequestException(response.statusCode,
          'Error occured while communicationg with the server');
  }
}
