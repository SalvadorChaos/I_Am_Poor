import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('I Am Poor',
              style: TextStyle(
                color: Colors.black,
              )),
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Image(
            image: ExactAssetImage(
              //'images/icons8-coal-100.png', // <a target="_blank" href="/icons/set/coal">Coal icon</a> icon by <a target="_blank" href="https://icons8.com">Icons8</a>
              'images/black-coal.jpg',
              scale: .2,
            ),
          ),
        ),
      ),
    ),
  );
}
