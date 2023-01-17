import 'package:first_app/home_page.dart';
import 'package:first_app/log_in_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark

      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => Log_in_page(),
         "/home" :(context) => HomePage()

      },
    );
  }
}
