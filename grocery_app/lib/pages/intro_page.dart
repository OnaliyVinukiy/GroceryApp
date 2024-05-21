import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //logo
          Padding(
            padding: const EdgeInsets.only(left:80.0,right:80.0, bottom: 80.0,top:160),
            child: Image.asset('lib/images/avocado.png'),
          ),

          //we deliver groceries to doorstep
          const Padding(
            padding: EdgeInsets.all(24.0),
            child: Text("We deliver groceries to your doorstep", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
          ),

          //fresh items everyday

          //get started button


        ],)
    );
  }
}