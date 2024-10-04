import 'package:flutter/material.dart';

Widget productSlider() {
  return Padding(
    padding: const EdgeInsets.only(top: 4.0, left: 1),
    child: (Container(
      width: 4,
      height: 4,
      decoration: BoxDecoration(
          color: const Color(0xFF090F47).withOpacity(0.15),
          borderRadius: const BorderRadius.all(
            Radius.circular(2),
          )),
    )),
  );
}
