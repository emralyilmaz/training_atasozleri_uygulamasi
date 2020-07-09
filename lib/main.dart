import 'package:flutter/material.dart';
import 'atasozler.dart';
import 'atasozuTemplate.dart';

void main() => runApp(MaterialApp(
      home: AtasozleriWidget(),
    ));

class AtasozleriWidget extends StatefulWidget {
  @override
  _AtasozleriWidgetState createState() => _AtasozleriWidgetState();
}

class _AtasozleriWidgetState extends State<AtasozleriWidget> {
  List<Atasozler> atasozleri = [
    Atasozler(soz: "Damlaya damlaya göl olur.", ekleyen: "Emral"),
    Atasozler(soz: "Acele işe şeytan karışır.", ekleyen: "Mehmet"),
    Atasozler(soz: "Davulun sesi uzaktan hoş gelir.", ekleyen: "Ali"),
    Atasozler(soz: "Eğri otur, doğru söyle.", ekleyen: "Esra")
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(229, 233, 234, 1),
      appBar: AppBar(
        title: Text("Atasözleri Uygulaması"),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(152, 15, 97, 1),
      ),
      body: Column(
        children: atasozleri
            .map((s) => atasozuCard(s, () {
                  setState(() {
                    atasozleri.remove(s);
                  });
                }))
            .toList(),
      ),
    );
  }
}
