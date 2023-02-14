import 'package:flutter/material.dart';

class Beans extends StatelessWidget {
  Beans({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(


          child: Center(

              child: Text("Product:"+"Beans"+"\n"+"TMC shop"+"\n"+"MRP:"+"75rs"+"\n"+"Dis price:"+"65rs"+"\n"+"Qty:"+"2")),

        ),
      ),
    );
  }
}
