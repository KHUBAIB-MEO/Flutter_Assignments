import 'package:flutter/material.dart';
import 'package:medical_app_ui/screens/cart_product_details.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Your cart",
          style: TextStyle(
              fontFamily: "Overpass",
              fontWeight: FontWeight.w700,
              fontSize: 16,
              color: Color(0xFF090F47)),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24.0, top: 10),
                child: Text(
                  "2 Items in your cart",
                  style: TextStyle(
                    fontFamily: "Overpass",
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: const Color(0xFF090F47).withOpacity(0.45),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 95.0, top: 8),
                child: Container(
                  width: 22,
                  height: 22,
                  decoration: BoxDecoration(
                    border:
                        Border.all(color: const Color(0xFF006AFF), width: 2),
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
                padding: EdgeInsets.only(top: 8.0, left: 5),
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
            ],
          ),
          const Expanded(
            child: CartProductDetails(),
          )
        ],
      ),
    );
  }
}
