import 'package:flutter/material.dart';

import '../../my_colors/ColorAsset.dart';

AppBar NoficationAppBar() {
  return AppBar(
    backgroundColor: ColorAsset.colorsAppbar,
    elevation: 0,
    leading: Builder(
      builder: (context) => IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          }),
    ),
    title: const Row(
      children: [
        Stack(
          children: [
            Text(
              "ABA",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text("        '",
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.end),
          ],
        ),
        Text(
          " Notifications",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22,
            color: Colors.white,
          ),
        ),
      ],
    ),
  );
}
