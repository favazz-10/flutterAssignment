
import 'package:flutter/material.dart';

class bnb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chats'),
        centerTitle: true,
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: bnb(),
  ));
}