import 'package:flutter/material.dart';

class thirdPage extends StatelessWidget {
  const thirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Column(
              children: [
                Container(
                  child: Text("Back Page"),
                ),
                TextButton(onPressed: () { // orqaga qaytish page
                  Navigator.pop(context);
                },
                child: Text( "BACK")

          ),
    ]
    ),
        ),
    );
  }
}
