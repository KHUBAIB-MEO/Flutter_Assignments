import 'package:flutter/material.dart';

Widget packageSizeSection(
    {required var borderColor,
    required var contentColor,
    required var productAvailableColor,
    required String productPrice,
    required String availableProduct}) {
  return (Align(
    alignment: Alignment.centerLeft,
    child: Container(
      width: 79,
      height: 75,
      decoration: BoxDecoration(
        color: const Color(0xFFF5F5F5),
        borderRadius: const BorderRadius.all(
          Radius.circular(6),
        ),
        border: Border.all(
          color: borderColor,
          width: 1,
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: SizedBox(
              width: 55,
              height: 20,
              child: Text(
                productPrice,
                style: TextStyle(
                  fontFamily: "Overpass",
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: contentColor,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, top: 5),
            child: SizedBox(
              width: 75,
              height: 30,
              child: Text(
                availableProduct,
                style: TextStyle(
                  fontFamily: "Overpass",
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: productAvailableColor,
                ),
              ),
            ),
          )
        ],
      ),
    ),
  ));
}
