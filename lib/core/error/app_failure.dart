sealed class AppFailure {
  final String message;

  const AppFailure(this.message);
}

class NetworkFailure extends AppFailure {
  const NetworkFailure([super.message = 'No Internet Connection']);
}

class ServerFailure extends AppFailure {
  final int? code;

  const ServerFailure(super.message , {this.code});
}

class DatabaseFailure extends AppFailure {
  const DatabaseFailure([super.message = 'Database Operation Failed']);
}

class UnauthenticatedFailure extends AppFailure {
  const UnauthenticatedFailure([super.message = 'User is not authenticated']);
}

class ValidationFailure extends AppFailure {
  const ValidationFailure(super.message);
}

class UnknownFailure extends AppFailure {
  const UnknownFailure([super.message = 'An unexpected error occurred']);
}