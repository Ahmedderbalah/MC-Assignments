import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:
        Container(
          color: Colors.teal,
          width: double.infinity,
          height: double.infinity,
         child:
           Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children:[
               CircleAvatar(
                 backgroundImage: AssetImage('assets/image/toba.jpg'),
                 maxRadius: 100,
                 backgroundColor: Colors.indigo,
               ),
               SizedBox(height: 15,),
               Text('Ahmed Toba ',
                 style: TextStyle(
                     color: Colors.white,
                     fontFamily: 'Pacifico',
                     fontSize: 30,
                     fontWeight: FontWeight.normal
                 ),
               ),
               Text(' Machine learning Developer ',
                 style: TextStyle(
                     color: Colors.white,
                     fontSize: 17,
                     fontWeight: FontWeight.bold
                 ),
               ),
               SizedBox(height: 5,),
               Divider(
                 color: Colors.white60,
                 thickness: 2,
                 indent: 150,
                 endIndent: 150,
               ),
               SizedBox(height: 25,),
               Container(
                 width: 370,
                 height: 60,
                 decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.all(Radius.circular(6)),
                 ),
                 child: Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 20, right: 40 ,),
                       child: Icon(Icons.call,
                         color: Colors.teal,),
                     ),
                     Padding(
                       padding: const EdgeInsets.only( right: 60 ,),
                       child:  Text('+2001026107389',
                         style: TextStyle(
                             color: Colors.black87,
                             fontSize: 25,
                             fontWeight: FontWeight.normal
                         ),
                       ),
                     ),
                   ],
                 ),

               ),
               SizedBox(height: 25,),
               Container(
                 width: 370,
                 height: 60,
                 decoration: BoxDecoration(
                   color: Colors.white,
                   borderRadius: BorderRadius.all(Radius.circular(6)),
                 ),
                 child: Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 20, right: 40 ,),
                       child: Icon(Icons.mail,
                         color: Colors.teal,),
                     ),
                    Text('ahmed.toba@gmail.com',
                         style: TextStyle(
                             color: Colors.black87,
                             fontSize: 25,
                             fontWeight: FontWeight.normal
                         ),
                       ),
                   ],
                 ),

               ),
        ],
         ),


        ),

      ),
    );
  }
}
