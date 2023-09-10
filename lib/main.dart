import 'package:flutter/material.dart' ;
import 'package:untitled/widgets/my_app.dart';

void main() {
  const myApp = MyApp();
  runApp(myApp);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
   Widget build(BuildContext context){
    return const MaterialApp(
      home: MYAPP(),
    );
  }
}

