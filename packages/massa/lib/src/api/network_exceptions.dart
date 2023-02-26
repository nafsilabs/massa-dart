// ignore_for_file: annotate_overrides

class NetworkException implements Exception {
  final String _message;
  final String _prefix;

  NetworkException(this._message, this._prefix);

  String toString() {
    return "$_prefix$_message";
  }
}

class FetchDataException extends NetworkException {
  FetchDataException([String? message])
      : super(message!, 'Error During Communication: ');
}

class BadRequestException extends NetworkException {
  BadRequestException([String? message]) : super(message!, 'Invalid Request: ');
}

class UnauthorisedException extends NetworkException {
  UnauthorisedException([String? message]) : super(message!, 'Unauthorised: ');
}

class InvalidInputException extends NetworkException {
  InvalidInputException([String? message]) : super(message!, 'Invalid Input: ');
}
