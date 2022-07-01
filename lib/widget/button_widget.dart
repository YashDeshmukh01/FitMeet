import 'package:fit_app/screens/profile_page.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String text;

  const ButtonWidget({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Material(
      elevation: 5,
      color: Colors.white,
      child: new MaterialButton(
        shape: RoundedRectangleBorder(side: BorderSide(color: Colors.black)),
        onPressed: () {
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => ProfilePage()));
        },
        child: Text(text),
      ));
}
