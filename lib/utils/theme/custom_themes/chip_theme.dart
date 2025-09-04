import 'package:flutter/material.dart';

import 'package:customer/utils/constants/colors.dart';

class TChipTheme {
  TChipTheme._();

  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: TColors.buttonDisabled.withOpacity(0.4),
    labelStyle: const TextStyle(color: TColors.textPrimary),
    selectedColor: TColors.buttonPrimary,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: TColors.textWhite,
  ); // ChipThemeData

  static ChipThemeData darkChipTheme = ChipThemeData(
    disabledColor: TColors.buttonDisabled,
    labelStyle: const TextStyle(color: TColors.textWhite),
    selectedColor: TColors.buttonPrimary,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: TColors.textWhite,
  ); // ChipThemeData
}
