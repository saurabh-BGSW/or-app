// import 'dart:async';
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:google_fonts/google_fonts.dart';
//
//
// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});
//
//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }
//
// class _HomeScreenState extends State<HomeScreen> {
//
//   // @override
//   // void initState() {
//   //   super.initState();
//   //
//   //   // Timer(const Duration(milliseconds: 3000), () {
//   //     Navigator.pushReplacement(
//   //       context,
//   //       MaterialPageRoute(
//   //         builder: (context) => const HomeScreen(),
//   //       ),
//   //     );
//   //   // });
//   // }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xFFFFF4EA),
//
//       body: Stack(
//         children: [
//           // Background Image
//           Positioned(
//             top: 0,    // 50
//             left: 0,
//             right: 0,
//             child: Image.asset(
//               'assets/images/home/home_top_box_1.png',
//               width: double.infinity,
//               fit: BoxFit.cover,
//             ),
//           ),
//
//
//           // Positioned(
//           //   top: 290,
//           //   left: -280,
//           //   right: 0,
//           //   // child: Center(
//           //   child: Image.asset(
//           //     'assets/images/home/cal_icon.png',
//           //     // width: 185,
//           //     height: 30,
//           //   ),
//           //   // ),
//           // ),
//
//
//           Positioned(
//             top: 295,
//             left: -280,
//             right: 0,
//             // child: Center(
//             child: SvgPicture.asset(
//               'assets/images/home/cal_icon.svg',
//               // width: 185,
//               height: 30,
//             ),
//             // ),
//           ),
//
//
//
//           Positioned(
//             top: 300,
//             left: 310,
//             right: 0,
//             // child: Center(
//             child: Image.asset(
//               'assets/images/home/arrow.png',
//               // width: 185,
//               height: 18,
//             ),
//             // ),
//           ),
//
//
//
//           // Positioned(
//           //   bottom: 0,
//           //   left: 0,
//           //   right: 0,
//           //   // child: Center(
//           //   child: Image.asset(
//           //     'assets/images/home/botton_white.png',
//           //     // width: 185,
//           //     // height: 20,
//           //   ),
//           //   // ),
//           // ),
//
//
//           Positioned(
//             // top: 385,
//             bottom: 0,
//             left: 0,
//             right: 0,
//             // child: Center(
//             child: Image.asset(
//               'assets/images/home/bottom_box.png',
//               // width: 185,
//               // height: 27,
//             ),
//             // ),
//           ),
//
//
//
//
//           // Positioned(
//           //   bottom: 50,
//           //   left: -280,
//           //   right: 0,
//           //   // child: Center(
//           //   child: SvgPicture.asset(
//           //     'assets/images/home/home_icon.svg',
//           //     // width: 185,
//           //     height: 30,
//           //   ),
//           //   // ),
//           // ),
//
//           // Row(
//           //   children: [
//           //     Expanded(
//           //       child: Center(
//           //         child: SvgPicture.asset('assets/icons/home.svg'),
//           //       ),
//           //     ),
//           //     Expanded(
//           //       child: Center(
//           //         child: SvgPicture.asset('assets/icons/search.svg'),
//           //       ),
//           //     ),
//           //     Expanded(
//           //       child: Center(
//           //         child: SvgPicture.asset('assets/icons/profile.svg'),
//           //       ),
//           //     ),
//           //     Expanded(
//           //       child: Center(
//           //         child: SvgPicture.asset('assets/icons/settings.svg'),
//           //       ),
//           //     ),
//           //   ],
//           // ),
//
//           // Container(
//           //   height: 70,
//           //   child: Row(
//           //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           //     children: [
//           //       SvgPicture.asset('assets/icons/home_icon.svg'),
//           //       SvgPicture.asset('assets/icons/home_icon.svg'),
//           //       SvgPicture.asset('assets/icons/home_icon.svg'),
//           //       SvgPicture.asset('assets/icons/home_icon.svg'),
//           //     ],
//           //   ),
//           // )
//
//
//           // Positioned(
//           //   top: 385,
//           //   left: -200,
//           //   right: 0,
//           //   // child: Center(
//           //   child: Image.asset(
//           //     'assets/images/home/trip_details_header.png',
//           //     // width: 185,
//           //     height: 27,
//           //   ),
//           //   // ),
//           // ),
//
//           //
//           //
//           //
//           //
//           // Positioned(
//           //   top: 500  ,
//           //   left: -225,
//           //   right: 0,
//           //   // child: Center(
//           //   child: Image.asset(
//           //     'assets/images/home/v_line.png',
//           //     // width: 25,
//           //     height: 250,
//           //   ),
//           //   // ),
//           // ),
//           //
//           //
//           //
//           // Positioned(
//           //   top: 550  ,
//           //   left: -225,
//           //   right: 0,
//           //   // child: Center(
//           //   child: Image.asset(
//           //     'assets/images/home/dot_bw_places.png',
//           //     // width: 25,
//           //     height: 10,
//           //   ),
//           //   // ),
//           // ),
//           //
//           //
//           // Positioned(
//           //   top: 683  ,
//           //   left: -225,
//           //   right: 0,
//           //   // child: Center(
//           //   child: Image.asset(
//           //     'assets/images/home/dot_bw_places.png',
//           //     // width: 25,
//           //     height: 10,
//           //   ),
//           //   // ),
//           // ),
//           //
//           //
//           //
//           //
//           //
//           // Positioned(
//           //   top: 445,
//           //   left: -230,
//           //   right: 0,
//           //   // child: Center(
//           //   child: Image.asset(
//           //     'assets/images/home/SRJB.png',
//           //     // width: 185,
//           //     height: 95,
//           //   ),
//           //   // ),
//           // ),
//           //
//           //
//           // Positioned(
//           //   top: 445,
//           //   left: -230,
//           //   right: 0,
//           //   // child: Center(
//           //   child: Image.asset(
//           //     'assets/images/home/SRJB.png',
//           //     // width: 185,
//           //     height: 95,
//           //   ),
//           //   // ),
//           // ),
//           //
//           //
//           // Positioned(
//           //   top: 470,
//           //   left: 130,
//           //   right: 0,
//           //   // child: Center(
//           //   child: Image.asset(
//           //     'assets/images/home/SRJT_Text.png',
//           //     height: 40,
//           //   ),
//           //   // ),
//           // ),
//           //
//
//           //
//           // // Box with text
//           // Positioned(
//           //   top: 700,
//           //   left: 20,
//           //   child: Container(
//           //     padding: const EdgeInsets.symmetric(
//           //       horizontal: 20,
//           //       vertical: 12,
//           //     ),
//           //     // decoration: BoxDecoration(
//           //     //   color: Colors.white,
//           //     //   borderRadius: BorderRadius.circular(12),
//           //     //   boxShadow: [
//           //     //     BoxShadow(
//           //     //       color: Colors.black.withOpacity(0.1),
//           //     //       blurRadius: 10,
//           //     //       offset: const Offset(0, 4),
//           //     //     ),
//           //     //   ],
//           //     // ),
//           //     child: const Text(
//           //       'Shree Ram Janmbhumi Temple',
//           //       style: TextStyle(
//           //         fontSize: 18,
//           //         fontWeight: FontWeight.bold,
//           //       ),
//           //     ),
//           //   ),
//           // ),
//
//
//
//
//
//
//
//
//
//           // Text(
//           //   'Shree Ram Janmbhumi Temple',
//           //   style: GoogleFonts.poppins(
//           //     fontSize: 40,
//           //     fontWeight: FontWeight.w700,
//           //     color: const Color(0xB3000000),
//           //     letterSpacing: 3,
//           //   ),
//           // ),
//
//
//
//           //
//           //
//           //
//           // Positioned(
//           //   top: 575,
//           //   left: -230,
//           //   right: 0,
//           //   // child: Center(
//           //   child: Image.asset(
//           //     'assets/images/home/SHGM.png',
//           //     // width: 185,
//           //     height: 95,
//           //   ),
//           //   // ),
//           // ),
//           //
//           //
//           //
//           // Positioned(
//           //   top: 585,
//           //   left: 120,
//           //   right: 0,
//           //   // child: Center(
//           //   child: Image.asset(
//           //     'assets/images/home/SHGM_Text.png',
//           //     height: 40,
//           //   ),
//           //   // ),
//           // ),
//           //
//           //
//           //
//           // Positioned(
//           //   top: 720,
//           //   left: 100,
//           //   right: 0,
//           //   // child: Center(
//           //   child: Image.asset(
//           //     'assets/images/home/SG_Text.png',
//           //     height: 40,
//           //   ),
//           //   // ),
//           // ),
//           //
//           //
//           //
//           //
//           //
//           // Positioned(
//           //   top: 705  ,
//           //   left: -230,
//           //   right: 0,
//           //   // child: Center(
//           //   child: Image.asset(
//           //     'assets/images/home/RJP.png',
//           //     // width: 185,
//           //     height: 95,
//           //   ),
//           //   // ),
//           // ),
//
//
//
//
//           //
//           // // Box with text
//           // Positioned(
//           //   top: 700,
//           //   left: 20,
//           //   child: Container(
//           //     padding: const EdgeInsets.symmetric(
//           //       horizontal: 20,
//           //       vertical: 12,
//           //     ),
//           //     // decoration: BoxDecoration(
//           //     //   color: Colors.white,
//           //     //   borderRadius: BorderRadius.circular(12),
//           //     //   boxShadow: [
//           //     //     BoxShadow(
//           //     //       color: Colors.black.withOpacity(0.1),
//           //     //       blurRadius: 10,
//           //     //       offset: const Offset(0, 4),
//           //     //     ),
//           //     //   ],
//           //     // ),
//           //     child: const Text(
//           //       'Shree Ram Janmbhumi Temple',
//           //       style: TextStyle(
//           //         fontSize: 18,
//           //         fontWeight: FontWeight.bold,
//           //       ),
//           //     ),
//           //   ),
//           // ),
//
//
//
//         ],
//       ),
//
//
//     );
//   }
// }
//




import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double bottom_icon_height = 50;
    return Scaffold(
      backgroundColor: const Color(0xFFFFF4EA),
      body: Stack(
        children: [
          // Top Background Image
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Image.asset(
              'assets/images/home/home_top_box_1.png',
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),

          // Calendar Icon
          Positioned(
            top: 295,
            left: -280,
            right: 0,
            child: SvgPicture.asset(
              'assets/images/home/cal_icon.svg',
              height: 30,
            ),
          ),

          // Arrow Image
          Positioned(
            top: 300,
            left: 310,
            child: Image.asset(
              'assets/images/home/arrow.png',
              height: 18,
            ),
          ),

          // Bottom Background
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Image.asset(
              'assets/images/home/bottom_box.png',
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),

          // Bottom Navigation Icons
          Positioned(
            bottom: 25,
            left: 0,
            right: 0,
            child: Row(
              children: [
                Expanded(
                  child: Center(
                    child: SvgPicture.asset(
                      'assets/images/home/home_icon.svg',
                      colorFilter: ColorFilter.mode(Color(0xFF5D2F09),BlendMode.srcIn),
                      height: bottom_icon_height,
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: SvgPicture.asset(
                      'assets/images/home/bookings_icon.svg',
                      height: bottom_icon_height,
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: SvgPicture.asset(
                      'assets/images/home/help_icon.svg',
                      height: bottom_icon_height,
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: SvgPicture.asset(
                      'assets/images/home/account_icon.svg',
                      height: bottom_icon_height,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}