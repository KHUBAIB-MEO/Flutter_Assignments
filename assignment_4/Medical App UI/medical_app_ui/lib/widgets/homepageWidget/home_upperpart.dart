import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:medical_app_ui/widgets/homepageWidget/content_positioned.dart';

Widget upperPart({required BuildContext context}) {
  return (Container(
    // container in which all all the upper content is presrent
    width: 390,
    height: 213,
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        colors: [Color(0xFF4157FF), Color(0xFF3D50E7)],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ),
      borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
    ),
    child: Stack(
      children: [
        postionedData(context: context),
      ],
    ),
  ));
}
