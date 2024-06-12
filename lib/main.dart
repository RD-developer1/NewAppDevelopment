import 'package:flutter/material.dart';
import 'package:flutter_application_1/homePage.dart';
import 'package:flutter_application_1/loginPage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     
      themeMode: ThemeMode.light,
    
      darkTheme: ThemeData( brightness: Brightness.dark),
    initialRoute: "/home",
      routes: {
        "/": (context)=> homePage(),
         "/home": (context)=> homePage(),
      },
    );
  }
}
