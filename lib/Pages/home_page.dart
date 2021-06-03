import 'package:flutter/material.dart';
import 'package:flutter_shop/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
      appBar: AppBar(
        title: Text("Shop App"),
      ),
          body:Center(
              child: Container(
                child:Text("My Flutter App") ,),
            ),
          drawer: MyDrawer(),
        
      )
      );
  }
}