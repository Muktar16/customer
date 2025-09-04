import 'package:flutter/material.dart';
import 'package:customer/utils/constants/colors.dart';

class TAppBarTheme {
  TAppBarTheme._();

  static final lightAppBarTheme = AppBarTheme(
    backgroundColor: TColors.primaryBackground,
    foregroundColor: TColors.textPrimary,
    iconTheme: IconThemeData(color: TColors.primary),
    elevation: 0,
    titleTextStyle: TextStyle(
      color: TColors.textPrimary,
      fontWeight: FontWeight.bold,
      fontSize: 20,
    ),
  );

  static final darkAppBarTheme = AppBarTheme(
    backgroundColor: TColors.dark,
    foregroundColor: TColors.textWhite,
    iconTheme: IconThemeData(color: TColors.primary),
    elevation: 0,
    titleTextStyle: TextStyle(
      color: TColors.textWhite,
      fontWeight: FontWeight.bold,
      fontSize: 20,
    ),
  );
}
