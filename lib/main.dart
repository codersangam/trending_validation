import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trending_validation/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Trending Validation',
      theme: ThemeData(
          primarySwatch: Colors.purple,
          fontFamily: GoogleFonts.poppins().fontFamily),
      home: const HomeScreen(),
    );
  }
}
