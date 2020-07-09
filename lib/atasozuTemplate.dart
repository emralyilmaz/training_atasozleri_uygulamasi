import 'package:flutter/material.dart';
import 'atasozler.dart';

Widget atasozuCard(Atasozler atasozu) {
  return Card(
    margin: EdgeInsets.fromLTRB(15, 15, 15, 0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Text(
          atasozu.soz,
          style:
              TextStyle(fontSize: 18.0, color: Color.fromRGBO(152, 15, 97, 1)),
        ),
        SizedBox(height: 6.0),
        Text(
          atasozu.ekleyen,
          style: TextStyle(
              fontSize: 12.0, color: Color.fromRGBO(198, 117, 184, 1)),
        ),
      ],
    ),
  );
}
