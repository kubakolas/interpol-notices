import 'package:flutter/material.dart';

@immutable
class AppColors extends ThemeExtension<AppColors> {
  static AppColors get dark => const AppColors(
        noticeCell: Colors.blueGrey,
        title: Color(0xFFF7F2EE),
        textDefault: Colors.white,
      );

  static AppColors get light => const AppColors(
        noticeCell: Colors.white,
        title: Color(0xFF004373),
        textDefault: Colors.black,
      );

  final Color? noticeCell;
  final Color? title;
  final Color? textDefault;

  const AppColors({
    required this.noticeCell,
    required this.title,
    required this.textDefault,
  });

  factory AppColors.of(BuildContext context) => Theme.of(context).extension<AppColors>()!;

  @override
  AppColors copyWith({
    Color? noticeCell,
    Color? title,
    Color? textDefault,
  }) {
    return AppColors(
      noticeCell: noticeCell ?? this.noticeCell,
      title: title ?? this.title,
      textDefault: textDefault ?? this.textDefault,
    );
  }

  @override
  ThemeExtension<AppColors> lerp(ThemeExtension<AppColors>? other, double t) {
    if (other is! AppColors) {
      return this;
    }
    return AppColors(
      noticeCell: Color.lerp(noticeCell, other.noticeCell, t),
      title: Color.lerp(title, other.title, t),
      textDefault: Color.lerp(textDefault, other.textDefault, t),
    );
  }
}
