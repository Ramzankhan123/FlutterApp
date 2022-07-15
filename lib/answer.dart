import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selecthandler;  //VoidCallback
  final String answer;
  Answer(this.selecthandler,this.answer);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(horizontal: 30,vertical:  5),
      margin : EdgeInsets.symmetric(horizontal: 10),
      // color: Colors.amber,
      child: ElevatedButton(
      style: ElevatedButton.styleFrom(primary: Colors.red,),
        child: Text(answer),
        onPressed:selecthandler,
      ),
    );
  }
}
