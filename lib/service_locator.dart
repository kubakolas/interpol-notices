import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:interpol_notices/constants.dart';
import 'package:interpol_notices/database/local_database.dart';
import 'package:interpol_notices/networking/api_client.dart';
import 'package:interpol_notices/networking/interceptors/error_interceptor.dart';
import 'package:interpol_notices/repositories/favourites/database_favourites_repository.dart';
import 'package:interpol_notices/repositories/notices/network_notices_repository.dart';
import 'package:interpol_notices/router/app_router.gr.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class ServiceLocator {
  static final ServiceLocator _instance = ServiceLocator._();

  GetIt get _getIt => GetIt.instance;

  factory ServiceLocator() => _instance;

  ServiceLocator._() {
    _initRouter();
    _initLocalDatabase();
    _initDio();
    _initApiClient();
    _initRepositories();
  }

  void _initRouter() {
    _getIt.registerSingleton(AppRouter());
  }

  void _initLocalDatabase() {
    _getIt.registerSingleton(LocalDatabase());
  }

  void _initDio() {
    final Dio dio = Dio();
    dio.interceptors.addAll([
      ErrorInterceptor(),
      if (kDebugMode) PrettyDioLogger(),
    ]);
    dio.options
      ..baseUrl = Constants.networking.apiBaseUrl
      ..connectTimeout = Constants.networking.timeoutDuration
      ..receiveTimeout = Constants.networking.timeoutDuration
      ..followRedirects = false;
    _getIt.registerSingleton(dio);
  }

  void _initApiClient() {
    _getIt.registerSingleton(
      ApiClient(
        dio: _getIt<Dio>(),
      ),
    );
  }

  void _initRepositories() {
    _getIt.registerSingleton(
      NetworkNoticesRepository(
        apiClient: _getIt<ApiClient>(),
      ),
    );
    _getIt.registerSingleton(
      DatabaseFavouritesRepository(
        database: _getIt<LocalDatabase>(),
      ),
    );
  }

  T get<T extends Object>() => _getIt<T>();
}
