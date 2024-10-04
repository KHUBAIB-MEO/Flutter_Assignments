import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

Widget notificationBellLogo({required var logoColor}) {
  return (Stack(
    children: [
      Center(
        child: SizedBox(
          width: 25,
          height: 25,
          // color: Colors.black,
          child: SvgPicture.asset(
            "assets/images/bell.svg",
            // ignore: deprecated_member_use
            color: logoColor,
            height: 25,
            width: 25,
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 25),
        child: Center(
          child: SizedBox(
            width: 10,
            height: 13,
            child: SvgPicture.asset(
              "assets/images/bellbotton.svg",
              // ignore: deprecated_member_use
              color: logoColor,
            ),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 3, left: 15),
        child: SizedBox(
          width: 12,
          height: 12,
          child: SvgPicture.asset(
            "assets/images/notificationactive.svg",
          ),
        ),
      ),
    ],
  ));
}
