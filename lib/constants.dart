// ignore_for_file: library_private_types_in_public_api

class Constants {
  static final _Database database = _Database();
  static final _DateFormats dateFormats = _DateFormats();
  static final _Networking networking = _Networking();
  static final _Pagination pagination = _Pagination();
  static final _Theme theme = _Theme();

  const Constants._();
}

class _Database {
  final String favouritesDatabaseKey = 'favourites_db';
}

class _DateFormats {
  final String yyyyddMM = 'yyyy/dd/MM';
}

class _Networking {
  final String apiBaseUrl = 'https://ws-public.interpol.int/notices/v1/';
  final int timeoutDuration = const Duration(
    seconds: 30,
  ).inMilliseconds;
}

class _Pagination {
  final int initialPageNumber = 1;
  final int defaultPageSize = 40;
}

class _Theme {
  final String appFontFamily = 'Lato';
}
