import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
 

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        ),
        body:Center(
            child: Container(
              child: Text("Welcome to my first app"),
          ),
        ),
        drawer: Drawer(),  
        );
     
  }
}