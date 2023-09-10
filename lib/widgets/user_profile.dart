import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  const UserProfile ({Key? key}) : super (key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:
        const Text('Практическая работа №1'),
      ),
      body: SizedBox(
        width: double.infinity,
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            SizedBox(height: 25),
            _ImageWidget(),
            SizedBox(height: 25),
            _TextTitle(),
            SizedBox(height: 10),
            _TextTitle1(),
            SizedBox(height: 10),
            _TextTitle2(),
            SizedBox(height: 30),
            _RowImages(),
            SizedBox(height: 30),
            _RowImages2(),
          ],
        ),
      ),
    );
  }
}

class _RowImages extends StatelessWidget{   //IW 2,3,4
  const _RowImages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        _ImageWidget2(),
        _ImageWidget3(),
        _ImageWidget4(),
      ],
    );
  }
}

class _RowImages2 extends StatelessWidget{   //IW 5,6,7
  const _RowImages2({Key? key}) : super(key: key);
   @override
  Widget build(BuildContext context){
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        _ImageWidget5(),
        _ImageWidget6(),
        _ImageWidget7(),
      ],
    );
  }
}

class _ImageWidget7 extends StatelessWidget{   //what3
  const _ImageWidget7({Key? key}) : super(key:  key);

   @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 120,
      child: Image.asset('assets/what3.jpg'),);
  }
}

class _ImageWidget6 extends StatelessWidget{   //what2
  const _ImageWidget6({Key? key}) : super(key:  key);

   @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 120,
      child: Image.asset('assets/what2.jpg'),);
  }
}

class _ImageWidget5 extends StatelessWidget{   //what1
  const _ImageWidget5({Key? key}) : super(key:  key);

   @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 120,
      child: Image.asset('assets/what1.png'),);
  }
}

class _ImageWidget4  extends StatelessWidget{   //johnny
  const _ImageWidget4({Key? key}) : super(key:  key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 120,
      child: Image.asset('assets/johnny.png'),);
  }
}

class _ImageWidget3  extends StatelessWidget{   //think
  const _ImageWidget3({Key? key}) : super(key:  key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 120,
      child: Image.asset('assets/think_about_it.png'),);
  }
}

class _ImageWidget2 extends StatelessWidget{   //crazy
  const _ImageWidget2({Key? key}) : super(key:  key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 120,
      child: Image.asset('assets/crazy.jpg'),);
  }
}

class _ImageWidget extends StatelessWidget{   //sommelier
  const _ImageWidget({Key? key}) : super(key:  key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 130,
      height: 130,
      child: Image.asset('assets/sommelier.png'),);
  }
}

class _TextTitle2 extends StatelessWidget{
  const _TextTitle2({Key? key
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("PNG мемы квадратного размера",
      style: TextStyle(
          color: Colors.grey,
          fontSize: 25
      ),);
  }
}

class _TextTitle1 extends StatelessWidget{
  const _TextTitle1({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context){
    return const Text('по запросу',
      style: TextStyle(
        color: Colors.grey,
        fontSize: 19
      ),);
  }
}

class _TextTitle extends StatelessWidget{
  const _TextTitle({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return const Text('Топ выдачи Яндекс',
    style: TextStyle(
      decoration: TextDecoration.underline,
      fontSize: 29,
      fontWeight: FontWeight.w600,
    ),);
  }
}



