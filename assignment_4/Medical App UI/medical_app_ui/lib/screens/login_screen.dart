import 'package:flutter/material.dart';
import 'package:medical_app_ui/screens/home_screen.dart';
import 'package:medical_app_ui/widgets/loginpageWidget/main_logo.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: mainLogo(
                textColor: const Color(0xFF000000), elevationValue: 12),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 86),
            child: SizedBox(
              width: 255,
              height: 48,
              child: Text(
                "Please Enter your Mobile Number to Login/Sign Up",
                style: TextStyle(
                  color: const Color(0xFF090F47).withOpacity(0.45),
                  fontFamily: "Overpass",
                  fontWeight: FontWeight.w300,
                  fontSize: 16,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 36, left: 15),
            child: SizedBox(
              width: 299,
              height: 44,
              child: TextField(
                textAlign: TextAlign.left,
                decoration: InputDecoration(
                    contentPadding: const EdgeInsets.symmetric(vertical: 5.0),
                    hintText: "+91 9265614292",
                    hintStyle: TextStyle(
                      fontFamily: "Overpass",
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: const Color(0xFF090f47).withOpacity(0.45),
                    ),
                    enabledBorder: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    focusedBorder: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    prefix: const Padding(padding: EdgeInsets.only(left: 10))),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 36),
            child: Container(
              width: 330.6,
              height: 45,
              decoration: BoxDecoration(
                color: const Color(0xFF4157FF),
                borderRadius: BorderRadius.circular(35),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xFF4157FF).withOpacity(0.1),
                    blurRadius: 14,
                  )
                ],
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const HomeScreen()),
                  );
                },
                child: const Padding(
                  padding: EdgeInsets.only(top: 11.14),
                  child: SizedBox(
                    width: 150,
                    height: 22.5,
                    child: Text(
                      "CONTINUE",
                      style: TextStyle(
                        fontFamily: "Overpass",
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
