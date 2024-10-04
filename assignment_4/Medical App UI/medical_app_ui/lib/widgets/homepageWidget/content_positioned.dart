import 'package:flutter/material.dart';
import 'package:medical_app_ui/screens/profile_screen.dart';
import 'package:medical_app_ui/widgets/homepageWidget/cart_logo.dart';
import 'package:medical_app_ui/widgets/homepageWidget/notification_bell.dart';
import 'package:medical_app_ui/widgets/homepageWidget/profile_pic.dart';
import 'package:medical_app_ui/widgets/homepageWidget/upper_text.dart';

Widget postionedData({required BuildContext context}) {
  return (Positioned(
    top: 60,
    left: 20,
    child: SizedBox(
      // Container in which all the upper logo and text are present
      width: 340,
      height: 140,
      child: Column(
        children: [
          SizedBox(
            width: 340,
            height: 55,
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ProfileScreen(),
                      ),
                    );
                  },
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: profilePic(
                      picWidth: 55,
                      picHeight: 55,
                      imageAddress: "assets/images/profile.jpg",
                      radius: 20,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 3.0, left: 220, right: 5),
                  child: Container(
                    width: 30,
                    height: 30,
                    color: Colors.transparent,
                    child: notificationBellLogo(logoColor: Colors.white),
                  ),
                ),
                cartLogo(logoColor: Colors.white),
              ],
            ),
          ),
          upperText(),
        ],
      ),
    ),
  ));
}
