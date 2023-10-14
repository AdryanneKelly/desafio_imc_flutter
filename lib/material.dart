import 'package:desafio_imc_flutter/pages/imc_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.lightBlue,
          textTheme: GoogleFonts.aBeeZeeTextTheme()),
      home: const ImcPage(),
    );
  }
}
