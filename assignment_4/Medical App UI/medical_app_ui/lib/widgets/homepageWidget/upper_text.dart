import 'package:flutter/material.dart';

Widget upperText() {
  return (const Padding(
    padding: EdgeInsets.only(top: 15, left: 0),
    child: SizedBox(
      width: 330,
      height: 60,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 150,
            height: 30,
            child: Text(
              "Hi, KHUBAIB",
              style: TextStyle(
                  fontFamily: "Overpass",
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                  color: Colors.white),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 5.0),
            child: SizedBox(
              width: 263,
              height: 20,
              child: Text(
                "Welcome to Quick Medical Store",
                style: TextStyle(
                  fontFamily: "Overpass",
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    ),
  ));
}
