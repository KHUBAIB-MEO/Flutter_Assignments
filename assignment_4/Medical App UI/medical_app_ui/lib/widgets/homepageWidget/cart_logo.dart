import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget cartLogo({required var logoColor}) {
  return SizedBox(
    width: 30,
    height: 30,
    child: Stack(
      children: [
        Center(
          child: SizedBox(
            width: 25,
            height: 25,
            child: SvgPicture.asset(
              "assets/images/CART.svg",
              // ignore: deprecated_member_use
              color: logoColor, // Change the color to black
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 1, left: 5),
          child: SizedBox(
            width: 20,
            height: 15,
            child: SvgPicture.asset(
              "assets/images/cartline.svg",
              // ignore: deprecated_member_use
              color: logoColor, // Change the color to black
            ),
          ),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 3.0),
            child: SizedBox(
              width: 10,
              height: 12,
              child: SvgPicture.asset(
                "assets/images/carthanger.svg",
                // ignore: deprecated_member_use
                color: logoColor, // Change the color to black
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
