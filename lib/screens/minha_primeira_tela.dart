

import 'package:flutter/material.dart';

class MyFirstWidget extends StatelessWidget {
  const MyFirstWidget ({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
  return Container(
  color: Colors.white,
  child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
  Stack(
  alignment: AlignmentDirectional.center,
  children: [
  Container(
  color: Colors.red,
  width: 100,
  height: 100,
  ),
  Container(
  color: Colors.purple,
  width: 50,
  height: 50,
  ),
  ],
  ),
  Stack(
  alignment: AlignmentDirectional.center,
  children: [
  Container(
  color: Colors.red,
  width: 100,
  height: 100,
  ),
  Container(
  color: Colors.purple,
  width: 50,
  height: 50,
  ),
  ],
  ),
  Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
  Container(
  color: Colors.cyan,
  height: 50,
  width: 50,
  ),
  Container(
  color: Colors.cyan,
  height: 50,
  width: 50,
  ),
  Container(
  color: Colors.cyan,
  height: 50,
  width: 50,
  )
  ],
  ),
  Container(
  color: Colors.amber,
  height: 30,
  width: 300,
  child: Text(
  'Diamante Amarelo',
  style: TextStyle(
  color: Colors.black,
  fontSize: 28,
  ),
  textAlign: TextAlign.center,
  ),
  ),
  ElevatedButton(
  onPressed: () {
  print('vc apertou o botão');

  },
  child: Text('Aperta o botão!'),),
  ],
  ),
  );
  }
}
