import 'package:flutter/material.dart';

class SelfContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      // Container 的 child 可以传递任何组件
      // 写一个组件需要自定义修改但是系统的组件不支持传值时候.
      // 就可以在外层嵌套一个 Container 盒子
      body: Container(
        decoration: BoxDecoration(
          // 可以传递背景色 or 背景图 or 边框...
          color: Colors.red
        ),
        width: 180,
        height: 100,
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(30),
      ),
    );
  }
}
