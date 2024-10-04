import 'package:flutter/material.dart';
import 'package:medical_app_ui/widgets/homepageWidget/elipse_home.dart';
import 'package:medical_app_ui/widgets/homepageWidget/home_upperpart.dart';
import 'package:medical_app_ui/widgets/homepageWidget/content_positioned.dart';
import 'package:medical_app_ui/widgets/homepageWidget/search_bar.dart';
import 'package:medical_app_ui/widgets/homepageWidget/show_product.dart';
import 'package:medical_app_ui/widgets/homepageWidget/top_categories_content.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFf7f7f7),
      body: SingleChildScrollView(
        child: SizedBox(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  upperPart(context: context),
                  elipseHome(),
                  postionedData(context: context),
                  Padding(
                    padding: const EdgeInsets.only(top: 195.0, left: 30),
                    child: searchBar(),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 30.0),
                child: SizedBox(
                  width: 150,
                  height: 25,
                  child: Text(
                    "Top Categories",
                    style: TextStyle(
                        fontFamily: "Overpass",
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Colors.black),
                  ),
                ),
              ),
              Center(
                child: SizedBox(
                  width: 325,
                  height: 120,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      topCategoriesContent(
                          firstColor: const Color(0xFFFF9598),
                          secondColor: const Color(0xFFFF70A7),
                          categoryName: "Dental"),
                      topCategoriesContent(
                          firstColor: const Color(0xFF19E5A5),
                          secondColor: const Color(0xFF15BD92),
                          categoryName: "Wellness"),
                      topCategoriesContent(
                          firstColor: const Color(0xFFFFC06F),
                          secondColor: const Color(0xFFFF793A),
                          categoryName: "Homeo"),
                      topCategoriesContent(
                          firstColor: const Color(0xFF4DB7FF),
                          secondColor: const Color(0xFF3E7DFF),
                          categoryName: "Eye care"),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Center(
                  child: Container(
                    width: 327,
                    height: 146,
                    color: Colors.amber,
                    child: Stack(
                      children: [
                        Image.asset("assets/images/image1.png"),
                        const Padding(
                          padding: EdgeInsets.only(top: 30, left: 25),
                          child: SizedBox(
                            width: 131.4,
                            height: 50,
                            child: Text(
                              "Save extra on every order",
                              style: TextStyle(
                                fontFamily: "Overpass",
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF1987FB),
                              ),
                              maxLines: 2,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25, top: 90),
                          child: SizedBox(
                            width: 118.36,
                            height: 33.37,
                            child: Text(
                              "Etiam mollis metus non faucibus .",
                              maxLines: 2,
                              style: TextStyle(
                                fontFamily: "Overpass",
                                fontWeight: FontWeight.w300,
                                fontSize: 12,
                                color:
                                    const Color(0xFF090F47).withOpacity(0.65),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30, top: 20),
                      child: SizedBox(
                        width: 130,
                        height: 25,
                        child: Text(
                          "Deals of the Day",
                          style: TextStyle(
                              fontFamily: "Overpass",
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Color(0xFF090F47)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 155, top: 20),
                      child: SizedBox(
                        width: 33,
                        height: 21,
                        child: Text(
                          "More",
                          style: TextStyle(
                              fontFamily: "Overpass",
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFF006AFF)),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  showProduct(
                      imageBackgroungColor: const Color(0xFFEEEEF0),
                      productImage: "assets/images/product_image.jpg",
                      productPrice: "112",
                      context: context),
                  showProduct(
                      imageBackgroungColor: const Color(0xFFEEEEF0),
                      productImage: "assets/images/product_image.jpg",
                      productPrice: "112",
                      context: context),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  showProduct(
                      imageBackgroungColor: const Color(0xFFEEEEF0),
                      productImage: "assets/images/product_image.jpg",
                      productPrice: "112",
                      context: context),
                  showProduct(
                      imageBackgroungColor: const Color(0xFFEEEEF0),
                      productImage: "assets/images/product_image.jpg",
                      productPrice: "112",
                      context: context),
                ],
              ),
              const SizedBox(
                height: 70,
              )
            ],
          ),
        ),
      ),
    );
  }
}
