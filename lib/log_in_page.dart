import 'package:flutter/material.dart';

class Log_in_page extends StatelessWidget {
  const Log_in_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text("Log in Page",
        style: TextStyle(
          fontSize: 25,
          color:Colors.blue,
          fontWeight: FontWeight.bold,
        ),),
        
      ),
    );
  }
}
