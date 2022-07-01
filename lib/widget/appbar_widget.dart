import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

AppBar buildAppBar(BuildContext context) {
  final icon = CupertinoIcons.moon_stars;

  return AppBar(
    title: Text(
      "MeetMeFit",
      style: TextStyle(color: Colors.orange, fontWeight: FontWeight.bold),
    ),
    backgroundColor: Colors.white,
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
      bottom: Radius.circular(20),
    )),
    centerTitle: true,
  );
}
