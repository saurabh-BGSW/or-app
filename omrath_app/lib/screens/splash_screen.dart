import 'dart:async';
import 'package:flutter/material.dart';
import 'home_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();

    Timer(const Duration(milliseconds: 2000), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Splash Screen'),
      // ),
      backgroundColor: const Color(0xFFFFF4EA),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            SizedBox(
              width: 200,
              child: Image.asset(
                'assets/images/splash/Logo.png',
                fit: BoxFit.contain,
              ),
            ),
            // Image.asset('assets/icon/app_icon.png'), // The image widget

            // Text(
            //   'Omrath.in',
            //   style: GoogleFonts.poppins(
            //     fontSize: 40,
            //     fontWeight: FontWeight.w700,
            //     color: const Color(0xFFE2530A),
            //     letterSpacing: 3,
            //   ),
            // ),

            SizedBox(height: 10),

            // Text(
            //   'Travel & Tourism',
            //   style: TextStyle(
            //     fontSize: 20,
            //     color: Colors.black87,
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

