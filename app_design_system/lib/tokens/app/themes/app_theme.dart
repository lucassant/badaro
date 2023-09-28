import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../app.dart';

final appPinkTheme = ThemeData(
  primaryColor: AppColors.pink,
  colorScheme: ColorScheme.fromSeed(seedColor: AppColors.pink),
  fontFamily: GoogleFonts.poppins().fontFamily,
  useMaterial3: true,
);
