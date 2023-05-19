import 'package:flutter/material.dart';
import 'package:test_app/classes/block_class.dart';
import 'package:test_app/screens/colors_page.dart';
import 'package:test_app/screens/family_members_page.dart';
import 'package:test_app/screens/numbers_page.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '  Language Learning App',
        ),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          SizedBox(height: 25,),
          const Text('your way to learn japanese',
            style: TextStyle(
                color: Colors.black87,
                fontSize: 25,
                fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 25,),
          Block(
            text: 'Numbers',
            color: Colors.orange,
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const Numbers();
                  },
                ),
              );
            },
          ),
          Block(
            text: 'Family Members',
            color: Colors.green,
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const Family();
                  },
                ),
              );
            },
          ),
          Block(
            text: 'Colors',
            color: Colors.purple,
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const Colorss();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
