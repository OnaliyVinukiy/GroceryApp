import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app/pages/home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        //logo
        Padding(
          padding: const EdgeInsets.only(
              left: 80.0, right: 80.0, bottom: 40.0, top: 80),
          child: Image.asset('lib/images/avocado.png'),
        ),

        //we deliver groceries to doorstep
        Padding(
          padding: const EdgeInsets.all(24.0),
          child: Center(
            child: Text(
              "We deliver groceries to your doorstep",
              textAlign: TextAlign
                  .center, // Align the text center within the container
              style: GoogleFonts.notoSerif(
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),

        const SizedBox(height: 2),
        //fresh items everyday
        Text("Fresh items everyday",
            style: TextStyle(
              color: Colors.grey[600],
              fontSize: 20,
            )),

        const Spacer(),
        //get started button
        GestureDetector(
          onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(
            builder: (context) {
              return const HomePage();
            },
          )),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(12),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
            child: const Text(
              "Get Started",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
        const Spacer(),
      ],
    ));
  }
}
