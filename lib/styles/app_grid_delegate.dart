import 'package:flutter/material.dart';

class AppGridDelegate extends SliverGridDelegateWithFixedCrossAxisCount {
  const AppGridDelegate({
    super.childAspectRatio = 0.8,
    super.crossAxisCount = 2,
    super.crossAxisSpacing = 10.0,
    super.mainAxisSpacing = 20.0,
  });
}
