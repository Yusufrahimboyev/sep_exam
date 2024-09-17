// Light and dark ColorSchemes made by FlexColorScheme v7.3.1.
// These ColorScheme objects require Flutter 3.7 or later.
import 'package:flutter/material.dart';
class AppTheme
{
  const AppTheme._();
  static final lightTheme=ThemeData(
    useMaterial3: true,
    colorScheme: flexSchemeLight
  );
  static final darkTheme=ThemeData(
      useMaterial3: true,
      colorScheme: flexSchemeDark
  );
}
const ColorScheme flexSchemeLight = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xff1a2c42),
  onPrimary: Color(0xffffffff),
  primaryContainer: Color(0xffb1c0dd),
  onPrimaryContainer: Color(0xff0f1012),
  secondary: Color(0xffe59a18),
  onSecondary: Color(0xff000000),
  secondaryContainer: Color(0xffe0bd80),
  onSecondaryContainer: Color(0xff13100b),
  tertiary: Color(0xfff0b03f),
  onTertiary: Color(0xff000000),
  tertiaryContainer: Color(0xffe9cfa1),
  onTertiaryContainer: Color(0xff13110e),
  error: Color(0xffb00020),
  onError: Color(0xffffffff),
  errorContainer: Color(0xfffcd8df),
  onErrorContainer: Color(0xff141213),
  background: Color(0xfff8f9f9),
  onBackground: Color(0xff090909),
  surface: Color(0xfff8f9f9),
  onSurface: Color(0xff090909),
  surfaceVariant: Color(0xffe2e3e4),
  onSurfaceVariant: Color(0xff111111),
  outline: Color(0xff7c7c7c),
  outlineVariant: Color(0xffc8c8c8),
  shadow: Color(0xff000000),
  scrim: Color(0xff000000),
  inverseSurface: Color(0xff111112),
  onInverseSurface: Color(0xfff5f5f5),
  inversePrimary: Color(0xff9eacbd),
  surfaceTint: Color(0xff1a2c42),
);
const ColorScheme flexSchemeDark = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xff242a32),
  onPrimary: Color(0xffffffff),
  primaryContainer: Color(0xff67686D),
  onPrimaryContainer: Color(0xff0296e5),
  secondary: Color(0xff3A3F47),
  onSecondary: Color(0xff101413),
  secondaryContainer: Color(0xFFF78E38),
  onSecondaryContainer: Color(0xffdfe8e5),
  tertiary: Color(0xff87cffb),
  onTertiary: Color(0xff0e1414),
  tertiaryContainer: Color(0xff004c6a),
  onTertiaryContainer: Color(0xffdfebf0),
  error: Color(0xffffb4ab),
  onError: Color(0xff141211),
  errorContainer: Color(0xff93000a),
  onErrorContainer: Color(0xfff6dfe1),
  surface: Color(0xff161b16),
  onSurface: Color(0xffecedec),
  onSurfaceVariant: Color(0x76F4F5F8),
  outline: Color(0xff767d76),
  outlineVariant: Color(0xff2c2e2c),
  shadow: Color(0xff000000),
  scrim: Color(0xff000000),
  inverseSurface: Color(0xfff8fdf8),
  onInverseSurface: Color(0xff131313),
  inversePrimary: Color(0xff446d43),
  surfaceTint: Color(0xF76546A8),
);