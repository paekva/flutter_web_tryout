import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      Container (
        padding: EdgeInsets.only(left: 200),
        child: Row (
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.headset),
            Text ('bran new'),
            Text ('popular'),
            Text ('categories'),
            Text ('about'),
          ],
        ),
      );
}