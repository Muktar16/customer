import 'package:flutter/material.dart';

import 'package:customer/utils/constants/colors.dart';

/// -- Custom Theme for Outlined Buttons
class TOutlinedButtonTheme {
  // To avoid creating instances of this class
  TOutlinedButtonTheme._();

  /// -- Customizable Light Outlined Button Theme
  static final OutlinedButtonThemeData lightOutlinedButtonTheme =
      OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          elevation: 0,
          foregroundColor: TColors.textPrimary,
          side: const BorderSide(color: TColors.buttonPrimary),
          textStyle: const TextStyle(
            fontSize: 16,
            color: TColors.textPrimary,
            fontWeight: FontWeight.w600,
          ),
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
        ),
      );

  /// -- Customizable Dark Outlined Button Theme
  static final OutlinedButtonThemeData darkOutlinedButtonTheme =
      OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          elevation: 0,
          foregroundColor: TColors.textWhite,
          side: const BorderSide(color: TColors.buttonPrimary),
          textStyle: const TextStyle(
            fontSize: 16,
            color: TColors.textWhite,
            fontWeight: FontWeight.w600,
          ),
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
        ),
      );
}
