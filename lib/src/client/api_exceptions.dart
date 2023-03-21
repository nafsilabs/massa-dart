// ignore_for_file: annotate_overrides

/// API exceptions class
class APIException implements Exception {
  final String _message;
  final String _prefix;
  final int _code;

  APIException(this._message, this._prefix, this._code);

  /// returns a combination of error code and error message.
  String toString() {
    return '$_code-$_prefix$_message';
  }
}

/// Bad request or invalid request exception
class BadRequestException extends APIException {
  BadRequestException(int code, [String? message])
      : super(message!, 'Invalid request: ', code);
}

///Internal server error exception
class InternalServerErrorException extends APIException {
  InternalServerErrorException(int code, [String? message])
      : super(message!, 'Internal server error: ', code);
}

/// Bad gateway exception
class BadGatewayException extends APIException {
  BadGatewayException(int code, [String? message])
      : super(message!, 'Bad gateway: ', code);
}

/// Not found exception
class NotFoundException extends APIException {
  NotFoundException(int code, [String? message])
      : super(message!, 'Not found: ', code);
}

/// Send channel exception
class SendChannelException extends APIException {
  SendChannelException(int code, [String? message])
      : super(message!, 'Send channel error: ', code);
}

/// Receive channel exception
class ReceiveChannelException extends APIException {
  ReceiveChannelException(int code, [String? message])
      : super(message!, 'Receive channel error: ', code);
}

/// Message hash exception
class MessageHashException extends APIException {
  MessageHashException(int code, [String? message])
      : super(message!, 'message hash error: ', code);
}

/// Consensus execution exception
class ConsensusException extends APIException {
  ConsensusException(int code, [String? message])
      : super(message!, 'concesus error: ', code);
}

/// Execution exception
class ExecutionException extends APIException {
  ExecutionException(int code, [String? message])
      : super(message!, 'execution error: ', code);
}

/// Network exception
class NetworkException extends APIException {
  NetworkException(int code, [String? message])
      : super(message!, 'network error: ', code);
}

/// Protocol exception

class ProtocolException extends APIException {
  ProtocolException(int code, [String? message])
      : super(message!, 'protocol error: ', code);
}

/// Models exception
class ModelsException extends APIException {
  ModelsException(int code, [String? message])
      : super(message!, 'models error: ', code);
}

/// Time exception
class TimeException extends APIException {
  TimeException(int code, [String? message])
      : super(message!, 'time error: ', code);
}

/// Wallet exception
class WalletException extends APIException {
  WalletException(int code, [String? message])
      : super(message!, 'wallet error: ', code);
}

/// Inconsistance exception
class InconsistanceException extends APIException {
  InconsistanceException(int code, [String? message])
      : super(message!, 'inconsistance error: ', code);
}

/// Missing command sender exception
class MissingCommandSenderException extends APIException {
  MissingCommandSenderException(int code, [String? message])
      : super(message!, 'missing command sender error: ', code);
}

/// Missing configuration exception
class MissingConfigException extends APIException {
  MissingConfigException(int code, [String? message])
      : super(message!, 'missing configuration error: ', code);
}

/// Wrong api exception
class WrongAPIException extends APIException {
  WrongAPIException(int code, [String? message])
      : super(message!, 'wrong api error: ', code);
}
