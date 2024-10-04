import 'package:flutter/material.dart';
import 'package:medical_app_ui/widgets/product_detailWidget/product_details.dart';
import 'package:medical_app_ui/widgets/product_detailWidget/rating_bar.dart';

Widget ratingData() {
  return (SizedBox(
    width: 370,
    height: 330,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 24.0),
          child: Row(
            children: [
              Column(
                children: [
                  const Row(
                    children: [
                      SizedBox(
                        width: 50,
                        height: 51,
                        child: Text(
                          "4.4",
                          style: TextStyle(
                              fontFamily: "Overpass",
                              fontWeight: FontWeight.w600,
                              fontSize: 33),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: SizedBox(
                          width: 26,
                          height: 26,
                          child: Center(
                              child: Icon(
                            Icons.star,
                            color: Color(0xFFFFC000),
                          )),
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 110,
                      height: 38,
                      child: Text(
                        "923 Ratings and 257 Reviews",
                        style: TextStyle(
                            fontFamily: "Overpass",
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: const Color(0xFF090F47).withOpacity(0.45)),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Container(
                  width: 2,
                  height: 90,
                  color: const Color(0xFF000000).withOpacity(0.1),
                ),
              ),
              Column(
                children: [
                  ratingBar(
                      ratingNumber: "4",
                      containerWidth: 80,
                      ratingPercentage: "67 %"),
                  ratingBar(
                      ratingNumber: "4",
                      containerWidth: 25,
                      ratingPercentage: "20%"),
                  ratingBar(
                      ratingNumber: "3",
                      containerWidth: 0,
                      ratingPercentage: "7%"),
                  ratingBar(
                      ratingNumber: "2",
                      containerWidth: 0,
                      ratingPercentage: "0%"),
                  ratingBar(
                      ratingNumber: "1",
                      containerWidth: 15,
                      ratingPercentage: "2%"),
                ],
              )
            ],
          ),
        ),
        const SizedBox(height: 50),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 24.0),
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
              padding: const EdgeInsets.only(left: 5.0, top: 5),
              child: SizedBox(
                width: 145,
                height: 19,
                child: Text(
                  "4.2",
                  style: TextStyle(
                    fontFamily: "Overpass",
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: const Color(0xFF090F47).withOpacity(0.45),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0, top: 5),
              child: SizedBox(
                width: 120,
                height: 19,
                child: Text(
                  "05- oct 2020",
                  style: TextStyle(
                    fontFamily: "Overpass",
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: const Color(0xFF090F47).withOpacity(0.45),
                  ),
                ),
              ),
            ),
          ],
        ),
        productDetailsShow(
          heading: "Erric Hoffman",
          subHeading:
              "Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi ut nisi odio. Nulla facilisi.Nunc risus massa, gravida id egestas ",
        ),
      ],
    ),
  ));
}
