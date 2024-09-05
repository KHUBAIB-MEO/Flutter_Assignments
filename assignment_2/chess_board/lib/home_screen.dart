import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Center(
            child: Text(
          "CHESS BOARD",
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 50,
            color: Colors.white,
          ),
          Container(
            width: double.infinity,
            height: 50,
            color: const Color(0xFF6b0808),
          ),
          Row(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 310,
                  height: 744,
                  color: Colors.white,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 50,
                  height: 744,
                  color: const Color(0xFF6b0808),
                  child: const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "8",
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          "7",
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          "6",
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          "5",
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          "4",
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          "3",
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          "2",
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text(
                          "1",
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 150,
                      height: 93,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                ],
              ),
              Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 150,
                      height: 93,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                ],
              ),
              Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 150,
                      height: 93,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                ],
              ),
              Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 150,
                      height: 93,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                ],
              ),
              Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 150,
                      height: 93,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                ],
              ),
              Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 150,
                      height: 93,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                ],
              ),
              Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 150,
                      height: 93,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                ],
              ),
              Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 150,
                      height: 93,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.black,
                  ),
                  Container(
                    width: 150,
                    height: 93,
                    color: Colors.white,
                  ),
                ],
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 50,
                  height: 744,
                  color: const Color(0xFF6b0808),
                ),
              ),
              Container(
                width: 310,
                height: 744,
                color: Colors.white,
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: Container(
        width: double.infinity,
        height: 45,
        color: const Color(0xFF6b0808),
        child: const Center(
          child: Row(
            children: [
              Text(
                "                                                        a                  b                 c                 d                 e                  f                  g                  h",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
