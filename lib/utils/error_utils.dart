import 'package:flutter/material.dart';
import 'package:interpol_notices/errors/app_error.dart';
import 'package:interpol_notices/generated/l10n.dart';

class ErrorUtils {
  const ErrorUtils._();

  static String provideErrorDescription(BuildContext context, dynamic error) {
    if (error is AppError) {
      return error.when(
        client: () => S.of(context).clientErrorDescription,
        network: () => S.of(context).networkErrorDescription,
        server: () => S.of(context).serverErrorDescription,
        timeout: () => S.of(context).timeoutErrorDescription,
        unknown: () => S.of(context).unknownErrorDescription,
      );
    }
    return S.of(context).unknownErrorDescription;
  }
}
