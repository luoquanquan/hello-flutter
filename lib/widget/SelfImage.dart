import 'package:flutter/material.dart';

class SelfImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        // 网络图片 or 本地图片
        child: Container(
          child: Image(
            fit: BoxFit.cover,
            // image: NetworkImage('https://flutterchina.club/images/flutter-mark-square-100.png')
            image: AssetImage('images/flutter-mark-square-100.png'),
          ),
          width: 200,
        ),
      ),
    );
  }
}
