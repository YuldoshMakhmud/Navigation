import 'package:flutter/material.dart';
import 'package:navigation/thirdPage.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text('Open third route'),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const thirdPage()),
          );
        },
      )),
    );
  }
}
