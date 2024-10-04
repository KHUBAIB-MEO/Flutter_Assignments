import 'package:flutter/material.dart';

Widget profileData({required IconData icon, required String text}) {
  return SizedBox(
    width: 300,
    height: 50,
    child: Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Column(
        children: [
          Row(
            children: [
              Icon(
                icon,
                color: const Color(0xFF000000),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  text,
                  style: TextStyle(
                    fontFamily: "Overpass",
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: const Color(0xFF091C3F).withOpacity(0.75),
                  ),
                ),
              ),
              const Spacer(),
              const SizedBox(
                width: 25,
                height: 25,
                child: Icon(Icons.chevron_right),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Container(
              width: 309,
              height: 2,
              color: const Color(0xFF091C3F).withOpacity(0.08),
            ),
          ),
        ],
      ),
    ),
  );
}
