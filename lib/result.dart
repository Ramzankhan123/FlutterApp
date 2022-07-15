import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int resultScore;
  final VoidCallback resethanler;
  Result(this.resultScore,this.resethanler);

  String get resultPharse {
    String myText = '';
    if (resultScore <= 8) {
      myText = 'Yor Are Awesome';
    } else if (resultScore <= 12) {
      myText = 'Pretty likeable';
    } else if (resultScore <= 16) {
      myText = 'Yor Are Strange';
    } else {
      myText = 'better luck next time';
    }
    return myText;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        Text(
          resultPharse,
          style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
        ),
        FlatButton(onPressed: resethanler, child: Text("Reset"),
        textColor: Colors.blue,
        )
      ],
    ));
  }
}
