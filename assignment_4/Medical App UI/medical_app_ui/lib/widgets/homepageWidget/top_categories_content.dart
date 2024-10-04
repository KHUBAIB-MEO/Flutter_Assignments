import 'package:flutter/material.dart';

Widget topCategoriesContent(
    {required Color firstColor,
    required Color secondColor,
    required String categoryName}) {
  return (Container(
    width: 73.71,
    height: 120,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(70),
      boxShadow: [
        BoxShadow(
          color: const Color(0xFF000000).withOpacity(0.05),
          blurRadius: 23,
        ),
      ],
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 54.88,
          height: 58.78,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(75),
            gradient: LinearGradient(colors: [firstColor, secondColor]),
          ),
        ),
        SizedBox(
          width: 50,
          height: 17.14,
          child: Align(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.only(top: 4),
                child: Text(
                  categoryName,
                  style: TextStyle(
                      fontFamily: "Overpass",
                      fontWeight: FontWeight.w300,
                      fontSize: 11,
                      color: const Color(0xFF090F47).withOpacity(0.95)),
                ),
              )),
        )
      ],
    ),
  ));
}
