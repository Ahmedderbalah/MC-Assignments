import 'package:flutter/material.dart';

void main() {
  runApp(Birthday());
}

class Birthday extends StatefulWidget {
  @override
  State<Birthday> createState() => _BirthdayState();
}

class _BirthdayState extends State<Birthday> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text ('Birthday Card'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Image.network('https://cdn.puzzlegarage.com/img/puzzle/1d/7101_preview_r.v2.jpg'),
           const Padding(
             padding: EdgeInsets.all(50),
             child: Text('Happpy Birthday !!',
                style: TextStyle(
                  fontSize: 32,
                ),
              ),
           ),
          ],
        ),
      ),
    );
  }
}
