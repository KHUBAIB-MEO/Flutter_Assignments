import 'package:flutter/material.dart';
import 'package:medical_app_ui/screens/orderplace_screen.dart';

class CartProductDetails extends StatefulWidget {
  const CartProductDetails({super.key});

  @override
  State<CartProductDetails> createState() => _CartProductDetailsState();
}

class _CartProductDetailsState extends State<CartProductDetails> {
  int productPrice = 250;
  int counter = 1;
  double discountPrice = 0.0;
  double totalPrice = 0.0;
  @override
  Widget build(BuildContext context) {
    discountPrice = productPrice - (productPrice * 0.05);
    totalPrice = discountPrice * counter;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 20),
            child: SizedBox(
              width: 322,
              height: 120,
              child: Row(
                children: [
                  SizedBox(
                    width: 90,
                    height: 100,
                    child: Image.asset(
                      "assets/images/cart_product1.png",
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 30.0),
                        child: Text(
                          "Sugar Free Gold",
                          style: TextStyle(
                              fontFamily: "Overpass",
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Color(0xFF090F47)),
                        ),
                      ),
                      Text(
                        "bottle of 500 pellets",
                        style: TextStyle(
                          fontFamily: "Overpass",
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: const Color(0xFF090F47).withOpacity(0.45),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: SizedBox(
                              width: 70,
                              height: 23,
                              child: Text(
                                "Rs. $productPrice",
                                style: const TextStyle(
                                  fontFamily: "Overpass",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Color(0xFF090F47),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 60.0, top: 8),
                            child: Container(
                              width: 100,
                              height: 32,
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                              ),
                              child: Row(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        if (counter == 0) {
                                        } else {
                                          counter--;
                                        }
                                      });
                                    },
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      decoration: const BoxDecoration(
                                        color: Color(0xFFDFE3FF),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(25)),
                                      ),
                                      child: const Center(
                                        child: Icon(
                                          Icons.remove,
                                          size: 24,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 2.0),
                                    child: SizedBox(
                                      width: 32,
                                      height: 32,
                                      child: Center(
                                        child: Text(
                                          "$counter",
                                          style: const TextStyle(
                                            fontFamily: "Overpass",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 20,
                                            color: Color(0xFF090F47),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        counter++;
                                      });
                                    },
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 2.0),
                                      child: Container(
                                        width: 32,
                                        height: 32,
                                        decoration: const BoxDecoration(
                                          color: Color(0xFFDFE3FF),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(25)),
                                        ),
                                        child: const Center(
                                          child: Icon(
                                            Icons.add,
                                            size: 24,
                                          ),
                                        ),
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
                  )
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 150, left: 30),
            child: SizedBox(
              width: 200,
              height: 25,
              child: Text(
                "Payment Summary",
                style: TextStyle(
                    fontFamily: "Overpass",
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Color(0xFF090F47)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 10, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Order Total",
                  style: TextStyle(
                    fontFamily: "Overpass",
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: const Color(0xFF090F47).withOpacity(0.45),
                  ),
                ),
                SizedBox(
                  width: 100,
                  height: 25,
                  child: Center(
                    child: Text(
                      "${counter * productPrice}",
                      style: const TextStyle(
                        fontFamily: "Overpass",
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Discount Price",
                  style: TextStyle(
                    fontFamily: "Overpass",
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: const Color(0xFF090F47).withOpacity(0.45),
                  ),
                ),
                SizedBox(
                  width: 100,
                  height: 25,
                  child: Center(
                    child: Text(
                      "$discountPrice",
                      style: const TextStyle(
                        fontFamily: "Overpass",
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 70, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Total Price",
                  style: TextStyle(
                    fontFamily: "Overpass",
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Color(0xFF090F47),
                  ),
                ),
                SizedBox(
                  width: 100,
                  height: 25,
                  child: Center(
                    child: Text(
                      "$totalPrice",
                      style: const TextStyle(
                        fontFamily: "Overpass",
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
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
                            builder: (context) => const OrderPlaceScreen(),
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
                          "Place Order",
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
        ],
      ),
    );
  }
}
