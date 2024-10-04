import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';
import 'package:medical_app_ui/screens/cart_screen.dart';
import 'package:medical_app_ui/widgets/homepageWidget/cart_logo.dart';
import 'package:medical_app_ui/widgets/homepageWidget/notification_bell.dart';
import 'package:medical_app_ui/widgets/product_detailWidget/package_size_section.dart';
import 'package:medical_app_ui/widgets/product_detailWidget/product_desc.dart';
import 'package:medical_app_ui/widgets/product_detailWidget/product_details.dart';
import 'package:medical_app_ui/widgets/product_detailWidget/product_slider.dart';
import 'package:medical_app_ui/widgets/product_detailWidget/rating_data.dart';

class ProductdetailsScreen extends StatelessWidget {
  const ProductdetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFFFFFFF),
        actions: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 220, right: 5),
                child: Container(
                  width: 30,
                  height: 30,
                  color: Colors.transparent,
                  child: notificationBellLogo(logoColor: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 10),
                child: cartLogo(logoColor: Colors.black),
              ),
            ],
          )
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color(0xFFFFFFFF),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: SizedBox(
                  width: 295,
                  height: 56,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Sugar Free Gold Low Calories",
                        style: TextStyle(
                          fontFamily: "Overpass",
                          fontWeight: FontWeight.w700,
                          fontSize: 22,
                          color: Color(0xFF090F47),
                        ),
                      ),
                      Text(
                        "Etiam mollis metus non purus ",
                        style: TextStyle(
                          fontFamily: "Overpass",
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: const Color(0xFF090F47).withOpacity(0.45),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0, top: 15),
                child: Container(
                  width: 327,
                  height: 178,
                  color: const Color(0xFFFFFFFF),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 327,
                        height: 166,
                        decoration: const BoxDecoration(
                          color: Color(0xFFF8F8F8),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Center(
                          child: Container(
                            width: 131,
                            height: 156.45,
                            decoration: const BoxDecoration(
                              color: Color(0xFFEEEEEE),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Center(
                              child: Container(
                                width: 141.37,
                                height: 169.86,
                                color: const Color(0xFFF8F8F8),
                                child: Image.asset(
                                    "assets/images/product_detail_image.png"),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          productSlider(),
                          productSlider(),
                          productSlider(),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0, left: 24),
                        child: SizedBox(
                          width: 50,
                          height: 23,
                          child: Text(
                            "Rs.99",
                            style: TextStyle(
                              fontFamily: "Overpass",
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                              color: const Color(0xFF090F47).withOpacity(0.5),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 24.0, top: 20),
                        child: Container(
                            width: 47,
                            height: 2,
                            decoration: BoxDecoration(
                                color: const Color(0xFF000000).withOpacity(0.8),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(1)))),
                      )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 10.0, left: 5),
                    child: SizedBox(
                      width: 48,
                      height: 23,
                      child: Text(
                        "Rs.56",
                        style: TextStyle(
                          fontFamily: "Overpass",
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                          color: Color(0xFF090F47),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 250.0),
                        child: Container(
                          width: 22,
                          height: 22,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: const Color(0xFF006AFF), width: 2),
                          ),
                          child: const Center(
                            child: Icon(
                              Icons.add,
                              size: 18,
                              color: Color(0xFF006AFF),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 275),
                        child: SizedBox(
                          width: 100,
                          height: 18,
                          child: Text(
                            "Add to cart",
                            style: TextStyle(
                              fontFamily: "Overpass",
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Color(0xFF006AFF),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 24, top: 8),
                        child: SizedBox(
                          width: 100,
                          height: 18,
                          child: Text(
                            "Etiam mollis",
                            style: TextStyle(
                              fontFamily: "Overpass",
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: const Color(0xFF090F47).withOpacity(0.7),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24.0, top: 20),
                child: Container(
                  width: 326,
                  height: 2,
                  color: const Color(0xFF000000).withOpacity(0.1),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 8.0, left: 24),
                child: SizedBox(
                  width: 110,
                  height: 25,
                  child: Text(
                    "Package size",
                    style: TextStyle(
                        fontFamily: "Overpass",
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Color(0xFF090F47)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, left: 24),
                child: SizedBox(
                  width: 269,
                  height: 75,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      packageSizeSection(
                          productAvailableColor: const Color(0xFFFFA41B),
                          contentColor: const Color(0xFFFFA41B),
                          borderColor: const Color(0xFFFFA41B),
                          productPrice: "Rs.106",
                          availableProduct: "500 pellets"),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: packageSizeSection(
                          borderColor: Colors.transparent,
                          contentColor: const Color(0xFF090F47),
                          productAvailableColor:
                              const Color(0xFF090F47).withOpacity(0.75),
                          productPrice: "Rs.166",
                          availableProduct: "110 pellets",
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: packageSizeSection(
                          borderColor: Colors.transparent,
                          contentColor: const Color(0xFF090F47),
                          productAvailableColor:
                              const Color(0xFF090F47).withOpacity(0.75),
                          productPrice: "Rs.252",
                          availableProduct: "300 pellets",
                        ),
                      )
                    ],
                  ),
                ),
              ),
              productDetailsShow(
                heading: "Product Details",
                subHeading:
                    "Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi ut nisi odio. Nulla facilisi.Nunc risus massa, gravida id egestas a, pretium vel tellus. Praesent feugiat diam sit amet pulvinar finibus. Etiam et nisi aliquet, accumsan nisi sit.",
              ),
              productDetailsShow(
                heading: "Ingredients",
                subHeading:
                    "Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi ut nisi odio. Nulla facilisi.Nunc risus massa, gravida id egestas a, pretium vel tellus. Praesent feugiat diam sit amet pulvinar finibus. Etiam et nisi aliquet, accumsan nisi sit.",
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24.0, top: 15),
                child:
                    productDesc(heading: "Expiry Date", subText: "25/12/2023"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24.0, top: 8),
                child: productDesc(heading: "Brand Name", subText: "Something"),
              ),
              const SizedBox(
                height: 50,
              ),
              ratingData(),
              Center(
                child: SizedBox(
                  width: 330,
                  height: 45,
                  child: Card(
                    elevation: 10,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(56),
                      ),
                    ),
                    child: Center(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const CartScreen(),
                              ));
                        },
                        child: Container(
                          width: 330,
                          height: 45,
                          decoration: const BoxDecoration(
                            color: Color(0xFF4157FF),
                            borderRadius: BorderRadius.all(Radius.circular(56)),
                          ),
                          child: const Center(
                            child: Text(
                              "Go to Cart",
                              style: TextStyle(
                                fontFamily: "Overpass",
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
