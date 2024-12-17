import 'package:flutter/material.dart';
import 'package:flutter_e_commers/utils/constants/colors.dart';
import 'package:flutter_e_commers/utils/themes/custom_themes/appbar_theme.dart';
import 'package:flutter_e_commers/utils/themes/custom_themes/bottomsheet_theme.dart';
import 'package:flutter_e_commers/utils/themes/custom_themes/checkbox_theme.dart';
import 'package:flutter_e_commers/utils/themes/custom_themes/chip_theme.dart';
import 'package:flutter_e_commers/utils/themes/custom_themes/elevated_button_theme.dart';
import 'package:flutter_e_commers/utils/themes/custom_themes/outlined_button_theme.dart';
import 'package:flutter_e_commers/utils/themes/custom_themes/text_field_theme.dart';
import 'package:flutter_e_commers/utils/themes/custom_themes/text_theme.dart';

class BKAppTheme {
  BKAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.light,
    primaryColor: BKColors.primary,
    scaffoldBackgroundColor: BKColors.white,
    textTheme: BKTextTheme.lightTextTheme,
    appBarTheme: BKAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: BKBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: BKCheckBoxTheme.lightCheckBoxTheme,
    chipTheme: BKChipTheme.lightChipTheme,
    elevatedButtonTheme: BKElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: BKOutLinedButtonTheme.lightOutLinedButtonTheme,
    inputDecorationTheme: BKTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.dark,
    primaryColor: BKColors.primary,
    scaffoldBackgroundColor: BKColors.black,
    textTheme: BKTextTheme.darBKTextTheme,
    appBarTheme: BKAppBarTheme.darBKAppBarTheme,
    bottomSheetTheme: BKBottomSheetTheme.darBKBottomSheetTheme,
    checkboxTheme: BKCheckBoxTheme.darBKCheckBoxTheme,
    chipTheme: BKChipTheme.lightChipTheme,
    elevatedButtonTheme: BKElevatedButtonTheme.darBKElevatedButtonTheme,
    outlinedButtonTheme: BKOutLinedButtonTheme.darBKOutLinedButtonTheme,
    inputDecorationTheme: BKTextFormFieldTheme.darkInputDecorationTheme,
  );
}
