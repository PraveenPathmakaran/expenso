sealed class AppException implements Exception {
  final String message;

  const AppException(this.message);
}

class NetworkException extends AppException {
  const NetworkException([super.message = 'No Internet Connection']);
}

class ServerException extends AppException {
  final int? code;

  const ServerException(super.message , {this.code});
}

class DatabaseException extends AppException {
  const DatabaseException([super.message = 'Database Operation Failed']);
}

class UnauthenticatedException extends AppException {
  const UnauthenticatedException([super.message = 'User is not authenticated']);
}

class ValidationException extends AppException {
  const ValidationException(super.message);
}

class UnknownException extends AppException {
  const UnknownException([super.message = 'An unexpected error occurred']);
}