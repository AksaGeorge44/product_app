import 'package:flutter/material.dart';
import 'package:prdct_app/Screens/pdt1.dart';

void main()
{
  runApp(App());
}
class App extends StatelessWidget {
   App({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Product Details"),
        ),
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2),
          itemCount: 1,

          itemBuilder: (context,index)
      {
        CircleAvatar(
          backgroundImage: NetworkImage("https://www.shutterstock.com/image-photo/green-beans-isolated-on-white-260nw-1704310378.jpg"),
        );
      return Card(

          child: ListTile(
            onTap: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Beans()));
            },
            
            title: Text("Beans"),
            subtitle: Text("TMC shop"+"\n"+"MRP:"+"75rs"+"\n"+"Dis price:"+"65rs"+"\n"+"Qty:"+"1"),
          ),

      );

      }

      )
    )
    );
  }
}
