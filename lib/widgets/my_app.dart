import 'package:flutter/material.dart';
import 'package:untitled/widgets/user_profile.dart';

class MYAPP extends StatelessWidget {
  const MYAPP ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: UserProfile(),
    );
  }
}