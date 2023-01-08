import 'package:dio/dio.dart';

class ApiClient {
  final Dio dio;

  const ApiClient({
    required this.dio,
  });

  Future<T> get<T>(
    String path, {
    required T Function(Map<String, dynamic>) fromJsonMapper,
    Map<String, dynamic>? queryParameters,
  }) async {
    final Response response = await dio.get(
      path,
      queryParameters: queryParameters,
    );
    return fromJsonMapper(response.data);
  }
}
