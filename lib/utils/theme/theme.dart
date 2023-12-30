import 'package:flutter/material.dart';
import 'package:souqcom/utils/theme/custom_theme/app_bar_theme.dart';
import 'package:souqcom/utils/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:souqcom/utils/theme/custom_theme/check_box_theme.dart';
import 'package:souqcom/utils/theme/custom_theme/chip_theme.dart';
import 'package:souqcom/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:souqcom/utils/theme/custom_theme/outline_button_theme.dart';
import 'package:souqcom/utils/theme/custom_theme/text_field_theme.dart';
import 'package:souqcom/utils/theme/custom_theme/text_theme.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: TextThemeData.lightTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
      bottomSheetTheme: BottomSheetTheme.lightBottomSheetTheme,
      appBarTheme: TAppBarTheme.lightAppBarTheme,
      checkboxTheme: TCheckBoxTheme.lightCheckBoxTheme,
      inputDecorationTheme: TTextFieldTheme.lightInputDecorationTheme,
      outlinedButtonTheme: TOutLineButtonTheme.lightOutLineButtonTheme,
      chipTheme: TChipTheme.lightChipTheme);

  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: TextThemeData.darkTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
      bottomSheetTheme: BottomSheetTheme.darkBottomSheetTheme,
      appBarTheme: TAppBarTheme.darkAppBarTheme,
      inputDecorationTheme: TTextFieldTheme.darkInputDecorationTheme,
      checkboxTheme: TCheckBoxTheme.darkCheckBoxTheme,
      outlinedButtonTheme: TOutLineButtonTheme.darkOutLineButtonTheme,
      chipTheme: TChipTheme.darkChipTheme);
}
