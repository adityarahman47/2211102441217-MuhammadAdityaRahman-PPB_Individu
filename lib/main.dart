import 'package:2211102441217-MuhammadAdityaRahman-PPB_Individu-main/column_widget.dart';
import 'package:flutter/material.dart';
   
 void main() {
   runApp(const MyApp());
 }
   
 class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);

   
   @override
   Widget build(BuildContext context) {
     return const MaterialApp(
       title: "Aplikasi Flutter Pertama",
       home: ColumnWidget(),
     );
   }
 }
