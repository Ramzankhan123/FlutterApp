import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  const Answer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      color: Colors.amber,
      child: ElevatedButton(
      style: ElevatedButton.styleFrom(primary: Colors.red,),
        child: Text('Answered one!'),
        onPressed: (){},
      ),
    );
  }
}
