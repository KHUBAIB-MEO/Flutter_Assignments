import 'package:flutter/material.dart';

Widget productDetailsShow(
    {required String heading, required String subHeading}) {
  return (Padding(
    padding: const EdgeInsets.only(top: 12.0, left: 24),
    child: SizedBox(
      width: 320,
      height: 140,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 150,
            height: 25,
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
            width: 320,
            height: 115,
            child: Text(
              subHeading,
              style: TextStyle(
                fontFamily: "Overpass",
                fontWeight: FontWeight.w300,
                fontSize: 14,
                color: const Color(0xFF090F47).withOpacity(0.45),
              ),
            ),
          )
        ],
      ),
    ),
  ));
}
