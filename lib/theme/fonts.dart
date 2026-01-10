import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppFonts {
  AppFonts._();

  static const String fontFamily = 'Poppins';

  static TextStyle get poppins => GoogleFonts.poppins();

  static TextTheme get textTheme {
    return GoogleFonts.poppinsTextTheme();
  }
}
