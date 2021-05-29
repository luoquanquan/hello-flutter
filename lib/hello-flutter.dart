// 引入 material 组件库, 定义了基础组件. 还规定了移动端界面 ui 渲染的规范
import 'package:flutter/material.dart';

// 入口函数
void main() {
  // 系统函数, 执行组件渲染
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // @override 是覆盖式的写法
  @override

  // build 是一个系统规定的渲染函数, 感觉相当于 React 里边的 render
  Widget build(BuildContext context) {
    return MaterialApp(
      // 类似于 html 里边的 title 不会展示在页面上, 页面收起来的时候可以看到
      title: '圈圈学习 Flutter Title',

      // 规定当前组件的默认颜色
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
// 每个组件都是一个类, 所以首字母要大写
class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    // 脚手架工具, 可以调用很多组件
    return Scaffold(
      // 给类进行传参
      // 参数名: 参数值, Dart 里边的可选参数传递方式 
      appBar: AppBar(
        title: Text('Flutter learn ~'),
      ),
      // 页面主体
      body: Center(
        child: Text('Hello world \n 我就是一个无状态组件')
      ),
    );
  }
}

