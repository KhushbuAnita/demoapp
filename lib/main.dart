import 'package:flutter/material.dart';
import 'package:flutter_shop/Pages/home_page.dart';
import 'package:flutter_shop/utils/routes.dart';

import 'Pages/login_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
             routes: {
               "/" : (context)=>LoginPage(),
                MyRoutes.HomeRoutes : (context)=>HomePage(),
                 
     },  
    );   
       
      }
     
}