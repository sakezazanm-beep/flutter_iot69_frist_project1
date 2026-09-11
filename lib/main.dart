import 'package:flutter/material.dart';
import 'package:flutter_iot69_frist_project/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

//--------------------------------------------------

void main() {
  runApp(
    FlutterIOT69fristproject(),
  );
}

//---------------------------------------------------
class FlutterIOT69fristproject extends StatefulWidget {
  const FlutterIOT69fristproject({super.key});

  @override
  State<FlutterIOT69fristproject> createState() =>
      _FlutterIOT69fristprojectState();
}

class _FlutterIOT69fristprojectState extends State<FlutterIOT69fristproject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
