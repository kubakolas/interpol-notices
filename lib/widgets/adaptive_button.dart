import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AdaptiveButton extends StatelessWidget {
  final BoxDecoration? decoration;
  final VoidCallback? onPressed;
  final Widget child;

  const AdaptiveButton({
    super.key,
    this.decoration,
    required this.onPressed,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Platform.isIOS ? _buildCupertinoButton(context) : _buildMaterialButton(context);
  }

  Widget _buildCupertinoButton(BuildContext context) {
    return _buildBoxDecoration(
      child: CupertinoButton(
        onPressed: onPressed,
        child: child,
      ),
    );
  }

  Widget _buildMaterialButton(BuildContext context) {
    final BorderRadiusGeometry? borderRadius = decoration?.borderRadius;
    return _buildBoxDecoration(
      child: MaterialButton(
        onPressed: onPressed,
        elevation: 0.0,
        focusElevation: 0.0,
        hoverElevation: 0.0,
        highlightElevation: 0.0,
        shape: borderRadius != null
            ? RoundedRectangleBorder(
                borderRadius: borderRadius,
              )
            : null,
        minWidth: 0.0,
        child: child,
      ),
    );
  }

  Widget _buildBoxDecoration({
    required Widget child,
  }) {
    return Container(
      decoration: decoration,
      margin: EdgeInsets.zero,
      child: child,
    );
  }
}
