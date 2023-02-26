// ignore_for_file: annotate_overrides

class APIException implements Exception {
  final String _message;
  final String _prefix;
  final int _code;

  APIException(this._message, this._prefix, this._code);

  String toString() {
    return '$_code-$_prefix$_message';
  }
}

class BadRequestException extends APIException {
  BadRequestException(int code, [String? message])
      : super(message!, 'Invalid request: ', code);
}

class InternalServerErrorException extends APIException {
  InternalServerErrorException(int code, [String? message])
      : super(message!, 'Internal server error: ', code);
}

class BadGatewayException extends APIException {
  BadGatewayException(int code, [String? message])
      : super(message!, 'Bad gateway: ', code);
}

class NotFoundException extends APIException {
  NotFoundException(int code, [String? message])
      : super(message!, 'Not found: ', code);
}

class SendChannelException extends APIException {
  SendChannelException(int code, [String? message])
      : super(message!, 'Send channel error: ', code);
}

class ReceiveChannelException extends APIException {
  ReceiveChannelException(int code, [String? message])
      : super(message!, 'Receive channel error: ', code);
}

class MessageHashException extends APIException {
  MessageHashException(int code, [String? message])
      : super(message!, 'message hash error: ', code);
}

class ConsensusException extends APIException {
  ConsensusException(int code, [String? message])
      : super(message!, 'concesus error: ', code);
}

class ExecutionException extends APIException {
  ExecutionException(int code, [String? message])
      : super(message!, 'execution error: ', code);
}

class NetworkException extends APIException {
  NetworkException(int code, [String? message])
      : super(message!, 'network error: ', code);
}

class ProtocolException extends APIException {
  ProtocolException(int code, [String? message])
      : super(message!, 'protocol error: ', code);
}

class ModelsException extends APIException {
  ModelsException(int code, [String? message])
      : super(message!, 'models error: ', code);
}

class TimeException extends APIException {
  TimeException(int code, [String? message])
      : super(message!, 'time error: ', code);
}

class WalletException extends APIException {
  WalletException(int code, [String? message])
      : super(message!, 'wallet error: ', code);
}

class InconsistanceException extends APIException {
  InconsistanceException(int code, [String? message])
      : super(message!, 'inconsistance error: ', code);
}

class MissingCommandSenderException extends APIException {
  MissingCommandSenderException(int code, [String? message])
      : super(message!, 'missing command sender error: ', code);
}

class MissingConfigException extends APIException {
  MissingConfigException(int code, [String? message])
      : super(message!, 'missing configuration error: ', code);
}

class WrongAPIException extends APIException {
  WrongAPIException(int code, [String? message])
      : super(message!, 'wrong api error: ', code);
}
