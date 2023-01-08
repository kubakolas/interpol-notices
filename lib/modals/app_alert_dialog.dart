import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:interpol_notices/generated/l10n.dart';
import 'package:interpol_notices/styles/app_colors.dart';

class AppAlertDialog {
  final String title;
  final List<Widget>? actions;

  const AppAlertDialog({
    required this.title,
    this.actions,
  });

  Future<void> show(BuildContext context) {
    return showDialog(
      context: context,
      builder: (_) {
        return AlertDialog(
          actions: actions ??
              [
                _buildDefaultAction(context),
              ],
          title: _buildTitle(context),
        );
      },
    );
  }

  Widget _buildTitle(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        color: AppColors.of(context).textDefault,
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget _buildDefaultAction(BuildContext context) {
    return TextButton(
      onPressed: () => AutoRouter.of(context).pop(),
      child: Text(
        S.of(context).ok,
        style: TextStyle(
          color: AppColors.of(context).textDefault,
          fontSize: 14.0,
        ),
      ),
    );
  }
}
