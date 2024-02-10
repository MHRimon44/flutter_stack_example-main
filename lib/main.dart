import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    title: "Stack Example",
    home: Scaffold(
      appBar: AppBar(title: Text("Stack Example"),),
      body: MyApp(),
    ),
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.red.shade900,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.blue.shade900,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.green.shade900,
          ),Container(
            width: 50,
            height: 50,
            color: Colors.yellow.shade900,
          )
        ],
      ),
    );
  }
}
