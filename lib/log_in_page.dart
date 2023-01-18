import 'package:first_app/utils/routes.dart';
import 'package:flutter/material.dart';

class Log_in_page extends StatelessWidget {
  const Log_in_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "assets/images/1.png",
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "WELCOME",
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
                child: Column(children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  ElevatedButton(
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    style: TextButton.styleFrom(minimumSize: Size(140, 45)),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.homeRoute); 
                    },
                  )
                ]),
              )
            ],
          ),
        ));
  }
}
