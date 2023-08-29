import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FirstScreen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('FirstScreen'),
          onPressed: () {},
        ),
      ),
    );
  }
}
