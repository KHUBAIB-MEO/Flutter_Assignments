import 'package:flutter/material.dart';
import 'package:medical_app_ui/widgets/homepageWidget/profile_pic.dart';
import 'package:medical_app_ui/widgets/profileScreenWidget/profile_data.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "My Profile",
          style: TextStyle(
              fontFamily: "Overpass",
              fontWeight: FontWeight.w700,
              fontSize: 16,
              color: Color(0xFF090F47)),
        ),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 24.0, top: 15),
                  child: profilePic(
                    picWidth: 80,
                    picHeight: 80,
                    imageAddress: "assets/images/profile.jpg",
                    radius: 50,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Hi KHUBAIB",
                        style: TextStyle(
                          fontFamily: "Overpass",
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          color: const Color(0xFF091C3F).withOpacity(0.45),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Welcome to  Quick Medical Store",
                        style: TextStyle(
                          fontFamily: "Overpass",
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: const Color(0xFF091C3F).withOpacity(0.45),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            profileData(icon: Icons.description, text: "Edit Profile"),
            profileData(icon: Icons.schedule, text: "My order"),
            profileData(icon: Icons.access_time, text: "Billing"),
            profileData(icon: Icons.help_outline, text: "Faq"),
          ],
        ),
      ),
    );
  }
}
