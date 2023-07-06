import 'package:flutter/material.dart';

// TODO: Test theme in https://gallery.flutter.dev/#/

/// Figma link: https://www.figma.com/file/ol4RCSnliB7LLbi3WMIbJ3/Sanntid-(Designsystem)?type=design&node-id=2429-74602&mode=design&t=Rf94M8819hhP7wtA-4
class FColors {
  /// Exported using Color Import/Export plugin
  /// Link: https://www.figma.com/community/plugin/1143682832255826428/Color-Import-%2F-Export
  static const textDarkPrimary = Color(0xFF272B2E);
  static const textDarkSecondary = Color(0xFF333F48);
  static const textLightPrimary = Color(0xFFFFFFFF);
  static const textLightSecondary = Color(0xFF919191);
  static const textLightTertiary = Color(0xFF6D6D6D);
  static const textColorOnLight = Color(0xFF258752);
  static const textColorOnDark = Color(0xFF1DD674);
  static const textColorLink = Color(0xFF0092FF);
  static const textColorYellowOnLight = Color(0xFFD27E00);
  static const textColorYellowOnDark = Color(0xFFFFC700);
  static const textColorRedOnLight = Color(0xFFE23600);
  static const textColorRedOnDark = Color(0xFFFF3D00);
  static const backgroundLightWhitePrimary = Color(0xFFFFFFFF);
  static const backgroundLightOffWhiteSecondary = Color(0xFFFEFEFE);
  static const backgroundLightLightGrayTertiary = Color(0xFFF8F8F8);
  static const backgroundLightGrayDisabled = Color(0xFFE8E8E8);
  static const backgroundDarkBlack = Color(0xFF000000);
  static const backgroundDarkDarkPrimary = Color(0xFF272B2E);
  static const backgroundDarkDarkGray = Color(0xFFBFBFBF);
  static const backgroundDarkModal = Color(0x38000000);
  static const backgroundColorGreen = Color(0x3600AA50);
  static const backgroundColorLightGreen = Color(0xFFF3FAF6);
  static const backgroundColorDarkGreen = Color(0xFF00AA50);
  static const backgroundDividerLight = Color(0xFFE6E6E6);
  static const backgroundDividerDarkGray = Color(0xFF474747);
  static const backgroundDividerBlack = Color(0xFF000000);
  static const backgroundDividerHighlightDark = Color(0xFF258752);
  static const backgroundDividerHighlightLight = Color(0xFF1DD674);
  static const buttonLightPrimary = Color(0xFF258752);
  static const buttonLightPressed = Color(0xFF1B623B);
  static const buttonLightSecondary = Color(0xFF333F48);
  static const buttonLightSecondaryPressed = Color(0xFF272B2E);
  static const buttonLightCancel = Color(0xFFFF3D00);
  static const buttonLightDisabled = Color(0xFFE8E8E8);
  static const buttonDarkPrimary = Color(0xFF258752);
  static const buttonDarkPressed = Color(0xFF1DD674);
  static const buttonDarkSecondary = Color(0xFF454545);
  static const buttonDarkSecondaryPressed = Color(0xFFEFEFEF);
  static const buttonDarkDisabled = Color(0x40767676);
  static const mapStretch15 = Color(0x2600AA50);
  static const mapStretch10 = Color(0x1A00AA50);
  static const mapStretch21 = Color(0x3600AA50);
  static const mapAvatarCircle = Color(0x330092FF);
  static const mapWalk = Color(0xFF0092FF);
  static const mapJourney = Color(0xFF00AA50);
  static const mapInformation = Color(0xFF000000);
  static const supportBusstop = Color(0xFF0092FF);
  static const supportStation = Color(0xFF003087);
  static const supportDock = Color(0xFF682C88);
  static const supportPlatform = Color(0xFFFFC700);
  static const supportInformasjon = Color(0x3600AA50);
  static const supportLightYellow = Color(0xFFFFC700);
  static const supportDarkYellow = Color(0xFFF6BC00);
  static const supportOrange = Color(0xFFD27E00);
  static const supportRed = Color(0xFFFF3D00);
  static const supportDarkRed = Color(0xFFE23600);
  static const supportKolumbusGreen = Color(0xFF00AA50);
  static const supportWhite = Color(0xFFFFFFFF);
  static const supportGray = Color(0xFF909090);
  static const supportDarkGray = Color(0xFF333333);
  static const supportBlackBlue = Color(0xFF272B2E);
  static const supportDarkBlue = Color(0xFF333F48);
  static const supportGrayBlue = Color(0xFF657785);
  static const supportHighlightDark = Color(0xFF258752);
  static const supportHighlightLight = Color(0xFF1DD674);
  static const supportSnackbarMarketing = Color(0xFFE0F2FF);
  static const supportSnackbarTipsTricks = Color(0xFFE0F2FF);
  static const supportSnackbarRouteChanges = Color(0xFFEAD7F9);
  static const supportSnackbarSuccess = Color(0xFF258752);
  static const supportSnackbarCancellation = Color(0xFFE23600);
  static const supportSnackbarError = Color(0xFFFED141);

  static const charcoal = MaterialColor(
    0xFF333F48,
    {
      50: supportSnackbarMarketing,
      100: supportSnackbarMarketing,
      200: supportGrayBlue,
      300: supportGrayBlue,
      400: supportDarkBlue,
      500: supportDarkBlue,
      600: supportBlackBlue,
      700: supportBlackBlue,
      800: supportBlackBlue,
      900: supportBlackBlue,
    },
  );

  static const green = MaterialColor(
    0xFF00AA50,
    {
      50: backgroundColorLightGreen,
      100: backgroundColorLightGreen,
      200: backgroundColorLightGreen,
      300: textColorOnDark,
      400: backgroundColorDarkGreen,
      500: backgroundColorDarkGreen,
      600: backgroundColorDarkGreen,
      700: buttonLightPressed,
      800: buttonLightPressed,
      900: buttonLightPressed,
    },
  );

  static const grey = MaterialColor(
    0xFF919191,
    {
      50: backgroundLightLightGrayTertiary,
      100: buttonDarkSecondaryPressed,
      200: backgroundLightGrayDisabled,
      300: backgroundDividerLight,
      400: backgroundDarkDarkGray,
      500: textLightSecondary,
      600: supportGray,
      700: textLightTertiary,
      800: backgroundDividerDarkGray,
      900: supportDarkGray,
    },
  );

  static const red = MaterialColor(0xFFFF3D00, {
    50: supportRed,
    100: supportRed,
    200: supportRed,
    300: supportRed,
    400: supportRed,
    500: supportRed,
    600: supportDarkRed,
    700: supportDarkRed,
    800: supportDarkRed,
    900: supportDarkRed,
  });

  static const yellow = MaterialAccentColor(0xFFFFC700, {
    100: supportSnackbarError,
    200: supportPlatform,
    400: supportDarkYellow,
    700: textColorYellowOnLight,
  });
}
