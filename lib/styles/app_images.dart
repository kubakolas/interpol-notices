// ignore_for_file: library_private_types_in_public_api

class AppImages {
  static _PngImages pngImages = _PngImages();

  const AppImages._();
}

class _PngImages {
  static const String _path = 'assets/png_images/';

  final String interpolLogo = _getAssetPath('interpol_logo.png');
  final String redNoticeLogo = _getAssetPath('red_notice_logo.png');

  static String _getAssetPath(String name) => '$_path$name';
}
