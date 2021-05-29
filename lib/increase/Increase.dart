import 'package:flutter/material.dart';

class Increase extends StatefulWidget {
  Increase(this.title, {Key? key}) : super(key: key);
  final String title;

  // 类型写控制器的名字, 返回值是控制器的实例
  @override
  _IncreaseState createState() => _IncreaseState();
}

// 每个有状态组件都需要有一个控制器, 用来控制组件内部的状态, 并渲染被控制组件的 UI
// 控制器的命名要求 _ + 被控制组件名 + State
// State<> 这个尖括号要写被控制的组件名
// 在变量当中 _ 的用法要谨慎, 当下划线在变量名前边的时候, 代表这个组件或者这个值是私有的
class _IncreaseState extends State<Increase> {
  // 控制器内部的渲染函数, 用来被控制组件的 UI
  int _counter = 0;

  // 数字自增函数
  void _increaseCounter() {
    // 数字自增后, 需要执行 setState 函数实现 mvvm
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${widget.title}'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('press the button'), Text('$_counter')],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _increaseCounter,
        tooltip: 'Add',
        child: Icon(Icons.add),
      ),
    );
  }
}
