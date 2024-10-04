import 'package:flutter/material.dart';

Widget searchBar() {
  return Card(
    elevation: 5,
    shadowColor: Colors.black45,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(56),
    ),
    child: (Container(
      width: 327,
      height: 50,
      decoration: BoxDecoration(
        color: const Color(0xFF090F47).withOpacity(0.45),
        borderRadius: BorderRadius.circular(56),
      ),
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(56),
            borderSide: const BorderSide(color: Colors.white),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(56),
            borderSide: const BorderSide(color: Colors.white),
          ),
          prefixIcon: Icon(
            Icons.search,
            color: const Color(0xFF090F47).withOpacity(0.45),
          ),
          hintText: "Search Medicine & Healthcare products",
          hintStyle: const TextStyle(
              fontFamily: "Overpass",
              fontSize: 13,
              fontWeight: FontWeight.w400,
              height: 2),
        ),
      ),
    )),
  );
}
