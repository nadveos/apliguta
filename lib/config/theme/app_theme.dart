import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  ThemeData getconfig() => ThemeData(

    useMaterial3: true,

    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xFF6200EE),
      onPrimary: Color(0xFFFFFFFF),
      secondary: Color(0xFF03DAC6),
      onSecondary: Color(0xFF000000),
      error: Color(0xFFB00020),
      onError: Color(0xFFFFFFFF),
      background: Color.fromRGBO(190, 189, 189, 1),
      onBackground: Color(0xFF000000),
      surface: Color(0xFFFFFFFF),
      onSurface: Color(0xFF000000),
      
    ),
    iconTheme: const IconThemeData(
      color: Color(0xFF03DAC6),
    ),
    textTheme: TextTheme(
      bodyLarge: GoogleFonts.poppins(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      bodyMedium: GoogleFonts.poppins(
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      bodySmall: GoogleFonts.poppins(
        fontSize: 14,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      )
    )

  );
}
