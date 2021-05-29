import 'package:flutter/material.dart';
// import 'widget/SelfText.dart';
// import 'widget/SelfImage.dart';
// import 'widget/SelfContainer.dart';
// import 'increase/Increase.dart';
import 'lakes/Lakes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      theme: ThemeData(primarySwatch: Colors.blue),
      // home: SelfText(),
      // home: SelfContainer(),
      // home: SelfImage(),
      // home: Increase( 'Increase demo' ),
      home: Lakes(),
    );
  }
}
