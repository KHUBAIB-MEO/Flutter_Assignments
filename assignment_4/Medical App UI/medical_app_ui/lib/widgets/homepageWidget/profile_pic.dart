import 'package:flutter/material.dart';

Widget profilePic(
    {required double picWidth,
    required double picHeight,
    required String imageAddress,
    required double radius}) {
  return SizedBox(
    width: picWidth,
    height: picHeight,
    child: CircleAvatar(
      backgroundImage: AssetImage(imageAddress),
      radius: radius,
    ),
  );
}
