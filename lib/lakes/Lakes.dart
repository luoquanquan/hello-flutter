import 'package:flutter/material.dart';
import 'TitleSection.dart';
import 'IconSection.dart';
import 'TextSection.dart';

class Lakes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: <Widget>[
            Image(
              image: AssetImage('images/dage.png'),
            ),
            TitleSection(),
            IconSection(),
            TextSection()
          ],
      )
    );
  }
}

// Column 纵向排版
// Row 横向排版
