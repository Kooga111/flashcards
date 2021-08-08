import 'package:flutter/material.dart';

class TestScreen extends StatefulWidget {
  final bool isIncludedMemorizedWords;

  TestScreen({required this.isIncludedMemorizedWords});

  @override
  _TestScreenState createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  @override
  Widget build(BuildContext context) {
    var isinclude = widget.isIncludedMemorizedWords;
    return Scaffold(
      body: Center(child: Text("確認テスト画面:$isinclude")),
    );
  }
}
