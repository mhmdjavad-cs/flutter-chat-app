import 'package:flutter/material.dart';



ThemeData lightMode = ThemeData(
  
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFF6750A4), // Purple
    onPrimary: Colors.white,
    primaryContainer: Color(0xFFEADDFF), // Light Purple
    onPrimaryContainer: Color(0xFF21005D), // Darker Purple
    secondary: Color(0xFF625B71), // Secondary Purple
    onSecondary: Colors.white,
    secondaryContainer: Color(0xFFE8DEF8), // Light Secondary Purple
    onSecondaryContainer: Color(0xFF1D192B), // Darker Secondary Purple
    tertiary: Color(0xFF7D5260), // Tertiary Pink
    onTertiary: Colors.white,
    tertiaryContainer: Color(0xFFFFD8E4), // Light Tertiary Pink
    onTertiaryContainer: Color(0xFF31111D), // Darker Tertiary Pink
    error: Color(0xFFB3261E), // Red
    onError: Colors.white,
    errorContainer: Color(0xFFF9DEDC), // Light Red
    onErrorContainer: Color(0xFF410E0B), // Darker Red
    background: Color(0xFFFFFBFE), // Background White
    onBackground: Color(0xFF1C1B1F), // Darker Background
    surface: Color(0xFFFFFBFE), // Surface White
    onSurface: Color(0xFF1C1B1F), // Darker Surface
    surfaceVariant: Color(0xFFE7E0EC), // Light Surface Variant
    onSurfaceVariant: Color(0xFF49454F), // Darker Surface Variant
    outline: Color(0xFF79747E), // Outline Grey
    shadow: Colors.black, // Shadow
    inverseSurface: Color(0xFF313033), // Inverse Surface
    onInverseSurface: Color(0xFFF4EFF4), // Light Inverse Surface
    inversePrimary: Color(0xFFD0BCFF), // Inverse Primary
  ),


);


ThemeData darkMode = ThemeData(
  colorScheme: const ColorScheme(
    brightness: Brightness.dark,
    primary: Color(0xFFD0BCFF), // Light Purple
    onPrimary: Color(0xFF381E72), // Darker Purple
    primaryContainer: Color(0xFF4F378B), // Dark Purple
    onPrimaryContainer: Color(0xFFEADDFF), // Light Purple
    secondary: Color(0xFFCCC2DC), // Light Secondary Purple
    onSecondary: Color(0xFF332D41), // Darker Secondary Purple
    secondaryContainer: Color(0xFF4A4458), // Dark Secondary Purple
    onSecondaryContainer: Color(0xFFE8DEF8), // Light Secondary Purple
    tertiary: Color(0xFFEFB8C8), // Light Tertiary Pink
    onTertiary: Color(0xFF492532), // Darker Tertiary Pink
    tertiaryContainer: Color(0xFF633B48), // Dark Tertiary Pink
    onTertiaryContainer: Color(0xFFFFD8E4), // Light Tertiary Pink
    error: Color(0xFFF2B8B5), // Light Red
    onError: Color(0xFF601410), // Darker Red
    errorContainer: Color(0xFF8C1D18), // Dark Red
    onErrorContainer: Color(0xFFF9DEDC), // Light Red
    background: Color(0xFF1C1B1F), // Background Dark
    onBackground: Color(0xFFE6E1E5), // Lighter Background
    surface: Color(0xFF1C1B1F), // Surface Dark
    onSurface: Color(0xFFE6E1E5), // Lighter Surface
    surfaceVariant: Color(0xFF49454F), // Dark Surface Variant
    onSurfaceVariant: Color(0xFFCAC4D0), // Light Surface Variant
    outline: Color(0xFF938F99), // Outline Grey
    shadow: Colors.black, // Shadow
    inverseSurface: Color(0xFFE6E1E5), // Inverse Surface
    onInverseSurface: Color(0xFF313033), // Dark Inverse Surface
    inversePrimary: Color(0xFF6750A4), // Dark Inverse Primary
  ),
);



