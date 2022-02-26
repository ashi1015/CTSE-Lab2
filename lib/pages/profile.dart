import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My App',
          style: TextStyle(fontSize: 30),
          // style: GoogleFonts.iceberg(fontFeatures30),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image.asset("assets/images/profile_pic.jpg",
                width: 150, height: 150, fit: BoxFit.cover),
          ),
          const SizedBox(
            width: double.infinity,
            height: 40,
          ),
          const Text(
            "Pramodini A.A.D.A",
            style: TextStyle(fontSize: 20, color: Colors.indigo),
          ),
          const Text(
            "CTSE-Lab 2",
            style: TextStyle(
                fontSize: 18, fontStyle: FontStyle.italic, color: Colors.cyan),
          )
        ],
      ),
    );
  }
}
