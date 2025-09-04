import 'package:customer/utils/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:customer/utils/theme/custom_themes/text_theme.dart';
import 'package:customer/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:customer/utils/theme/custom_themes/app_bar_theme.dart';
import 'package:customer/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:customer/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:customer/utils/theme/custom_themes/chip_theme.dart';
import 'package:customer/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:customer/utils/theme/custom_themes/text_field_theme.dart';

class AppTheme {
  AppTheme._();

  static final lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Outline',
    brightness: Brightness.light,
    primaryColor: TColors.primary,
    textTheme: AppTextTheme.lightTextTheme,
    chipTheme: TChipTheme.lightChipTheme,
    scaffoldBackgroundColor: TColors.light,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
  );

  static final darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Outline',
    brightness: Brightness.dark,
    primaryColor: TColors.primary,
    textTheme: AppTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    scaffoldBackgroundColor: TColors.dark,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}
