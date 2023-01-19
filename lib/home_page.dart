import 'package:first_app/widgets/drawer.dart';
import 'package:flutter/material.dart';





class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
          
          title: Text("My App"),
        ),
          body:Center(
            child:Container(
            child:Text("my first app"),
          ),
          ),
          drawer: MyDrawer(),
    );
  }
}
