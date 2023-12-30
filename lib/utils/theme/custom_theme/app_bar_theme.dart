import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TAppBarTheme {
  static AppBarTheme lightAppBarTheme = AppBarTheme(
      elevation: 0,
      centerTitle: false,
      scrolledUnderElevation: 0,
      backgroundColor: Colors.transparent,
      surfaceTintColor: Colors.transparent,
      iconTheme: IconThemeData(color: Colors.black, size: 24),
      actionsIconTheme: IconThemeData(color: Colors.black, size: 24),
      titleTextStyle: GoogleFonts.poppins(
          fontWeight: FontWeight.w600, fontSize: 18, color: Colors.black));

  static AppBarTheme darkAppBarTheme = AppBarTheme(
      elevation: 0,
      centerTitle: false,
      scrolledUnderElevation: 0,
      backgroundColor: Colors.transparent,
      surfaceTintColor: Colors.transparent,
      iconTheme: IconThemeData(color: Colors.black, size: 24),
      actionsIconTheme: IconThemeData(color: Colors.white, size: 24),
      titleTextStyle: GoogleFonts.poppins(
          fontWeight: FontWeight.w600, fontSize: 18, color: Colors.white));
}
