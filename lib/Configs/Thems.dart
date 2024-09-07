
import 'package:flutter/material.dart';
import 'package:my_portpolio/Configs/Colors.dart';

var darkTheme = ThemeData(
  brightness: Brightness.dark,
  useMaterial3: true,
  appBarTheme:const AppBarTheme(),

  colorScheme: ColorScheme.dark(
    primary: primaryColor,
    surface: bgColor,
    primaryContainer: containerColor,
    onPrimary: lableColor,
    onSurface: fontColor,
  ),

  textTheme: TextTheme(
    headlineMedium: TextStyle(
      fontSize: 34,
      fontFamily: "console",
      color: fontColor,
      fontWeight: FontWeight.w700
    ),
     bodyLarge: TextStyle(
      fontSize: 24,
      fontFamily: "console",
      color: fontColor,
      fontWeight: FontWeight.w700
    ),
     bodyMedium: TextStyle(
      fontSize: 20,
      fontFamily: "console",
      color: fontColor,
      fontWeight: FontWeight.w400
    ),
     labelMedium: TextStyle(
      fontSize: 16,
      fontFamily: "console",
      color: lableColor,
      fontWeight: FontWeight.w400
    ),
  )

);