import 'package:flutter/material.dart';

Widget ratingBar({
  required String ratingNumber,
  required double containerWidth,
  required String ratingPercentage,
}) {
  return Padding(
    padding: const EdgeInsets.only(left: 10.0),
    child: Row(
      children: [
        SizedBox(
          width: 12,
          height: 20,
          child: Text(
            ratingNumber,
            style: TextStyle(
              fontFamily: "Overpass",
              fontWeight: FontWeight.w400,
              fontSize: 20,
              color: const Color(0xFF090F47).withOpacity(0.45),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 1.0),
          child: SizedBox(
            width: 13,
            height: 13,
            child: Center(
              child: Icon(
                Icons.star,
                size: 18,
                color: Color(0xFFFFC000),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0, top: 5),
          child: Container(
            width: 109,
            height: 5,
            color: const Color(0xFFF5F5F5),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: containerWidth,
                height: 5,
                color: const Color(0xFF4157FF),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 1.0),
          child: SizedBox(
            width: 50,
            height: 20,
            child: Text(
              ratingPercentage,
              style: TextStyle(
                fontFamily: "Overpass",
                fontWeight: FontWeight.w400,
                fontSize: 20,
                color: const Color(0xFF090f47).withOpacity(0.45),
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
