import 'package:dio/dio.dart';

class RetryInterceptor extends Interceptor {
  final Dio dio;
  final int retries;
  final Duration retryInterval;

  RetryInterceptor({
    required this.dio,
    this.retries = 3,
    this.retryInterval = const Duration(seconds: 2),
  });

  @override
  Future<void> onError(
      DioException err, ErrorInterceptorHandler handler) async {
    var attempt = err.requestOptions.extra["retry_attempt"] ?? 0;

    if (_shouldRetry(err) && attempt < retries) {
      attempt++;
      err.requestOptions.extra["retry_attempt"] = attempt;
      await Future.delayed(retryInterval);
      try {
        final response = await dio.request(
          err.requestOptions.path,
          options: Options(
            method: err.requestOptions.method,
            headers: err.requestOptions.headers,
          ),
          data: err.requestOptions.data,
          queryParameters: err.requestOptions.queryParameters,
        );
        return handler.resolve(response);
      } catch (e) {
        return super.onError(e as DioException, handler);
      }
    }
    return super.onError(err, handler);
  }

  bool _shouldRetry(DioException err) {
    // Define conditions to retry
    return err.type == DioExceptionType.connectionTimeout ||
        err.type == DioExceptionType.receiveTimeout ||
        err.type == DioExceptionType.sendTimeout;
  }
}
