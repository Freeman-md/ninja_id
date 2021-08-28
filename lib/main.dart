import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
)); 

class NinjaCard extends StatelessWidget {
  NinjaCard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ninja ID Card'),
      ),
    );
  }
}