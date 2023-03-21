import 'package:app1/2nd%20class/body.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomeActivity(),
    );

  }

}

class HomeActivity extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column container'),
      ),//appbar

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container( height: 100,width: 100,child: Image.network("https://avatars.githubusercontent.com/u/33941621?v=4"),),
          Container( height: 100,width: 100,child: Image.network("https://avatars.githubusercontent.com/u/33941621?v=4"),),
          Container( height: 100,width: 100,child: Image.network("https://avatars.githubusercontent.com/u/33941621?v=4"),),


        ],
      ),//column
    );//scaffold

  }

}