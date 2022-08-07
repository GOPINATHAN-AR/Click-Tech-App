import 'package:click_tech/utils/colors.dart';
import 'package:click_tech/utils/global_variable.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Notifications extends StatefulWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor:
          width > webScreenSize ? webBackgroundColor : mobileBackgroundColor,
      appBar: width > webScreenSize
          ? null
          : AppBar(
              backgroundColor: mobileBackgroundColor,
              centerTitle: false,
              title:
                  // SvgPicture.asset(
                  //   'assets/ic_instagram.svg',
                  //   color: primaryColor,
                  //   height: 32,
                  // ),
                  Text(
                'Notifications',
                style: GoogleFonts.cinzel(
                    fontSize: 20,
                    letterSpacing: 0.7,
                    fontWeight: FontWeight.w600),
              ),
              // actions: [
              //   IconButton(
              //     icon: const Icon(
              //       Icons.person_pin_outlined,
              //       color: primaryColor,
              //     ),
              //     onPressed: () {},
              //   ),
              // ],
            ),
      body: Center(
        child: Text(
          "Notifications",
          style: GoogleFonts.courgette(),
        ),
      ),
    );
  }
}
