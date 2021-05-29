import 'package:flutter/material.dart';

class SelfText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(
          'hello flutter hello flutterhello',
          style: TextStyle(
            fontSize: 30.0,
            color: Color.fromRGBO(255, 0, 0, 1),
            fontWeight: FontWeight.w700
          ),
          // 溢出点点点
          overflow: TextOverflow.ellipsis,
          maxLines: 1,
        ),
      ),
    );
  }
}
