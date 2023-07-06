import 'package:flutter/material.dart';

import 'colors_old.dart';
import 'fonts.dart';

const titleMediumTextStyle = TextStyle(
  color: kColorWarmGrey,
  fontWeight: FontWeight.w500,
  fontSize: 16,
);

const bodyMediumTextStyle = TextStyle(
  color: kColorBlueLight,
  fontSize: 14,
  fontWeight: FontWeight.w400,
);

ThemeData buildSanntidThemeV4() {
  final theme = ThemeData(
    listTileTheme: ListTileThemeData(
      iconColor: kColorWarmGrey,
      horizontalTitleGap: 16,
      minLeadingWidth: 16,
    ),
    dividerTheme: const DividerThemeData(
      color: kColorsBlack08,
      indent: 16,
      endIndent: 16,
      space: 8,
      thickness: 1,
    ),
    dialogTheme: const DialogTheme(
      titleTextStyle: FigmaFonts.kBodyMMed,
      actionsPadding: EdgeInsets.only(left: 16, right: 16, top: 8, bottom: 16),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(8),
        ),
      ),
      contentTextStyle: FigmaFonts.kBodySBook,
    ),
    dividerColor: kColorsBlack08,
    textTheme: TextTheme(
      titleMedium: titleMediumTextStyle,
      bodyMedium: bodyMediumTextStyle,
    ),
    textButtonTheme: const TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStatePropertyAll(Color(0xFF258752)),
        minimumSize: MaterialStatePropertyAll(Size(50, 48)),
        textStyle: MaterialStatePropertyAll(TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w700,
        )),
      ),
    ),
    elevatedButtonTheme: const ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStatePropertyAll(Color(0xFF258752)),
        foregroundColor: MaterialStatePropertyAll(Colors.white),
        minimumSize: MaterialStatePropertyAll(Size(50, 48)),
        elevation: MaterialStatePropertyAll(0.0),
        shape: MaterialStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(8),
            ),
          ),
        ),
        textStyle: MaterialStatePropertyAll(TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w700,
        )),
      ),
    ),
  );
  return theme;
}