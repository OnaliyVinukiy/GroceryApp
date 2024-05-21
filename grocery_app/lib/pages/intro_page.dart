import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Text("We deliver groceries to your doorstep", style: GoogleFonts.notoSerif()),
          ),

          //fresh items everyday
          Text("Fresh items everyday", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),

          const Spacer(),
          //get started button
          Container(
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(12),
            ),
            padding: const EdgeInsets.all(24),
            child: Text("Get Started", style: TextStyle(color: Colors.white, fontSize: 20),),
          ),
        const Spacer(),
        ],)
    );
  }
}