import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: AtasozleriWidget(),
    ));

class AtasozleriWidget extends StatefulWidget {
  @override
  _AtasozleriWidgetState createState() => _AtasozleriWidgetState();
}

class _AtasozleriWidgetState extends State<AtasozleriWidget> {
  List<String> atasozleri = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(229, 233, 234, 1),
      appBar: AppBar(
        title: Text("Atasözleri Uygulaması"),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(192, 188, 203, 1),
      ),
    );
  }
}
