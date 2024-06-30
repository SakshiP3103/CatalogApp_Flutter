import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

 

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
        
        ),
        body:Center(
            // ignore: avoid_unnecessary_containers
            child: Container(
              child: const Text("Welcome to my first app2",
              style: TextStyle(
                fontSize: 20,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
              ),
          ),
        ),
        drawer: const Drawer(),  
        );
     
  }
}