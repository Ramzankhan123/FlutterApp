import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ButtonList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              // RaisedButton(
              //   color: Colors.blue,
              //   textColor: Colors.white,
              //   onPressed: () {},
              //   child: Text(
              //     "RaisedButton",
              //   ),
              // ),
              // FlatButton(onPressed: () {}, child: Text("FlatButton"),textColor: Colors.blue,),
              ElevatedButton(
                onPressed: () {},
                child: Text("ElevatedButton"),
                style: ElevatedButton.styleFrom(
                    primary: Colors.orange, onPrimary: Colors.white),
              ),
              TextButton(
                onPressed: () {}, 
                child: Text("TextButton"),
                style: TextButton.styleFrom(primary: Colors.orange),
                ),
              OutlinedButton(
                  onPressed: () {},
                  child: Text(
                      "OutlinedButton"),
                      
                  style: OutlinedButton.styleFrom(
                    primary: Colors.orange,
                    side: BorderSide(color: Colors.orange)
                  ),) // new Button and Old Button OutlineButton
              // ElevatedButton(
              //   onPressed: ()=>{ },
              //   child: Text("FirstButton")),
            ],
          ),
        ],
      ),
    );
  }
}

// differance between old button and new Buttons
// * RaisedButton depricated to ElevatedButton
// * FlatButton depricated to TextButton
//
