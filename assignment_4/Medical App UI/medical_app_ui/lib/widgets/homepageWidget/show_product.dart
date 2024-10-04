import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:medical_app_ui/screens/productdetails_screen.dart';

Widget showProduct(
    {required var imageBackgroungColor,
    required String productImage,
    required String productPrice,
    required BuildContext context}) {
  return GestureDetector(
    onTap: () {
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => const ProductdetailsScreen()));
    },
    child: Padding(
      padding: const EdgeInsets.only(top: 20),
      child: (SizedBox(
        width: 159.93,
        height: 250,
        child: Material(
          elevation: 8,
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    width: 159.93,
                    height: 147.22,
                    decoration: BoxDecoration(
                      color: imageBackgroungColor,
                      borderRadius: BorderRadius.circular(9),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 96.85,
                        height: 128.1,
                        color: const Color(0xFFEEEEF0),
                        child: Image.asset(productImage),
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 95.96,
                      height: 70,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 8, top: 5),
                            child: Text(
                              "Accu-check ActiveTest Strip",
                              maxLines: 2,
                              style: TextStyle(
                                fontFamily: "Overpass",
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: Color(0xFF090F47),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8, top: 10),
                            child: Text(
                              "RS.$productPrice",
                              style: const TextStyle(
                                fontFamily: "Overpass",
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Color(0xFF090F47),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: Container(
                      width: 42.65,
                      height: 22.94,
                      decoration: const BoxDecoration(
                        color: Color(0xFFFFC000),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20)),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 3.0),
                            child: SizedBox(
                              width: 11.55,
                              height: 11.47,
                              child: SvgPicture.asset(
                                "assets/images/rating_star.svg",
                                colorFilter: const ColorFilter.mode(
                                  Colors.white,
                                  BlendMode.srcIn,
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 2.0, left: 4),
                            child: Text(
                              "4.2",
                              style: TextStyle(
                                fontFamily: "Overpass",
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      )),
    ),
  );
}
