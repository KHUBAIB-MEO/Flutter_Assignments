import 'package:flutter/material.dart';

Widget Content(
    {required String image,
    required String sender_name,
    required String msg,
    required String time}) {
  return (ListTile(
    leading: CircleAvatar(
      backgroundImage: NetworkImage(image),
      radius: 35,
    ),
    title: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          sender_name,
          style: TextStyle(color: Colors.white),
        ),
        const SizedBox(
          height: 10,
        )
      ],
    ),
    subtitle: Row(
      children: [
        const SizedBox(
          width: 10,
        ),
        Text(
          msg,
          style: TextStyle(color: Colors.white),
        ),
      ],
    ),
    trailing: Text(
      time,
      style: TextStyle(color: Colors.white),
    ),
  ));
}

Widget size() {
  return Container(
    height: 1,
    color: Colors.white38,
  );
}
