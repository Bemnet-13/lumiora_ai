import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData appThemeData = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color(0x007d6ca2),
    brightness: Brightness.light,
  ),

  textTheme: TextTheme(
    displayLarge: const TextStyle(fontSize: 72, fontWeight: FontWeight.bold),
    titleLarge: GoogleFonts.oswald(fontSize: 30, fontStyle: FontStyle.italic),
    bodyLarge: GoogleFonts.albertSans(fontSize: 18),
    displaySmall: GoogleFonts.pacifico(),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 99, 0, 117),
      foregroundColor: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
    ),
  ),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: const Color.fromARGB(255, 99, 0, 117),
      textStyle: GoogleFonts.albertSans(
        fontSize: 18,
        fontWeight: FontWeight.w500,
      ),
    ),
  ),
);
