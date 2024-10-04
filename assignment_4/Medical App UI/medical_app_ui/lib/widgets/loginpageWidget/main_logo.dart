import 'package:flutter/material.dart';

Widget mainLogo({required Color textColor, required double elevationValue}) {
  return (Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Card(
          elevation: elevationValue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(37),
          ),
          child: Container(
            width: 74,
            height: 74,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(37)),
            ),
            child: Center(
              child: SizedBox(
                width: 50,
                height: 50,
                child: Image.asset("assets/images/medical_cross.png"),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 289,
          height: 40,
          child: Align(
            alignment: Alignment.center,
            child: Text(
              "Quick Medical",
              style: TextStyle(
                color: textColor,
                fontWeight: FontWeight.w100,
                fontStyle: FontStyle.italic,
                fontSize: 28,
                fontFamily: "Overpass",
              ),
            ),
          ),
        )
      ],
    ),
  ));
}
