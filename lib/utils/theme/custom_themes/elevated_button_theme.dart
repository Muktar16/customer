import 'package:flutter/material.dart';

import 'package:customer/utils/constants/colors.dart';

class AppElevatedButtonTheme {
  AppElevatedButtonTheme._();

  /// -- Light Theme
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: TColors.textWhite,
      backgroundColor: TColors.buttonPrimary,
      disabledForegroundColor: TColors.buttonDisabled,
      disabledBackgroundColor: TColors.buttonDisabled,
      side: const BorderSide(color: TColors.buttonPrimary),
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: const TextStyle(
        fontSize: 16,
        color: TColors.textWhite,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  ); // ElevatedButtonThemeData

  /// -- Dark Theme
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: TColors.textWhite,
      backgroundColor: TColors.buttonPrimary,
      disabledForegroundColor: TColors.buttonDisabled,
      disabledBackgroundColor: TColors.buttonDisabled,
      side: const BorderSide(color: TColors.buttonPrimary),
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: const TextStyle(
        fontSize: 16,
        color: TColors.textWhite,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  ); // ElevatedButtonThemeData
}
