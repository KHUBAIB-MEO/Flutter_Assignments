import 'package:flutter/material.dart';

Widget elipseHome() {
  return (Positioned(
    top: 100,
    left: -190,
    child: Container(
      // elipse around profile pic
      width: 412,
      height: 412,
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF).withOpacity(0.07),
        shape: BoxShape.circle,
      ),
    ),
  ));
}
