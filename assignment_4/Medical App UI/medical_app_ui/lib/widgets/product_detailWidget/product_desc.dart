import 'package:flutter/material.dart';

Widget productDesc({required String heading, required String subText}) {
  return (Row(
    children: [
      SizedBox(
        width: 110,
        height: 20,
        child: Text(
          heading,
          style: const TextStyle(
            fontFamily: "Overpass",
            fontWeight: FontWeight.w600,
            fontSize: 16,
            color: Color(0xFF090F47),
          ),
        ),
      ),
      SizedBox(
        width: 145,
        height: 19,
        child: Text(
          subText,
          style: TextStyle(
            fontFamily: "Overpass",
            fontWeight: FontWeight.w300,
            fontSize: 14,
            color: const Color(0xFF090F47).withOpacity(0.45),
          ),
        ),
      ),
    ],
  ));
}
