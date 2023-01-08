import 'package:flutter/material.dart';
import 'package:interpol_notices/modals/app_alert_dialog.dart';
import 'package:interpol_notices/utils/error_utils.dart';

class AppErrorAlertDialog {
  final dynamic error;

  const AppErrorAlertDialog(this.error);

  Future<void> show(BuildContext context) {
    return AppAlertDialog(
      title: ErrorUtils.provideErrorDescription(context, error),
    ).show(context);
  }
}
