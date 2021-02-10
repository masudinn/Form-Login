import 'package:flutter/material.dart';
import 'package:formlogin/InputField.dart';



class InputWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(30),
    child: Column(children: <Widget>[
      SizedBox(height: 50,),
      Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadiusDirectional.circular(10),
        ),
        child: InputField(),
      ),
      SizedBox(height: 40,),
      Text('Forgot Password?',style: TextStyle(color: Colors.grey),),
      SizedBox(height: 40,)
    ],),
    );
  }
}