import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:interpol_notices/constants.dart';
import 'package:interpol_notices/generated/l10n.dart';
import 'package:interpol_notices/router/app_router.gr.dart';
import 'package:interpol_notices/service_locator.dart';
import 'package:interpol_notices/styles/app_colors.dart';

class AppEntry extends StatelessWidget {
  const AppEntry({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final AppRouter router = ServiceLocator().get();
    return MaterialApp.router(
      darkTheme: _getTheme(Brightness.dark),
      localizationsDelegates: const [
        ...GlobalMaterialLocalizations.delegates,
        S.delegate,
      ],
      routerDelegate: router.delegate(),
      routeInformationParser: router.defaultRouteParser(),
      theme: _getTheme(Brightness.light),
      themeMode: ThemeMode.system,
    );
  }

  ThemeData _getTheme(Brightness brightness) {
    final bool isLightTheme = brightness == Brightness.light;
    return ThemeData(
      appBarTheme: isLightTheme
          ? const AppBarTheme(
              color: Colors.white,
            )
          : null,
      brightness: brightness,
      extensions: [
        isLightTheme ? AppColors.light : AppColors.dark,
      ],
      fontFamily: Constants.theme.appFontFamily,
      primaryColor: isLightTheme ? Colors.black : Colors.white,
    );
  }
}
