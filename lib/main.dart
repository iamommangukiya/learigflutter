import 'package:flutter/material.dart';
import 'package:newprectice/pages/home.dart';
import 'package:newprectice/pages/login_page.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      // home: homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        // fontFamily: GoogleFonts.lato().fontFamily,
      ),
      initialRoute: "/loginpage",
      routes: {
        "/": (context) => homepage(),
        "/loginpage": (context) => loginpage(),
      },
    );
  }
}
