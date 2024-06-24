import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: const Text(
            'Red & White',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: '            G ',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.green,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: 'R',
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,letterSpacing: 3),
                ),
                TextSpan(
                  text: 'APHICS\n ',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1),
                ),
                TextSpan(
                  text: '  FLUTT',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: 'R \n',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: '       AN',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: 'D',
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: 'ROID\n',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: 'DESIGN',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: '&',
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: 'DEVELOP\n',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: '          W',
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: 'EB\n',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: '      FAS',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5),
                ),
                TextSpan(
                  text: 'H',
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: 'ION\n',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: 'ANIMAT',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.greenAccent,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: 'I',
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: 'ON\n',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.greenAccent,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: '           I',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: 'T',
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: 'A-CS+\n',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: '     GAM',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
//import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.green.shade700,
//           centerTitle: true,
//           title: const Text(
//             '🛍️ List of Fruits',
//             style: TextStyle(color: Colors.white),
//           ),
//         ),
//         body: const Center(
//           child: Text.rich(
//             TextSpan(
//               children: [
//                 TextSpan(
//                   text: '  🍎 Apple\n',
//                   style: TextStyle(
//                       color: Colors.red,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 1,
//                       height: 2,
//                       fontSize: 25),
//                 ),
//                 TextSpan(
//                   text: '  🍇 Grapes\n',
//                   style: TextStyle(
//                       color: Colors.purpleAccent,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 1,
//                       height: 2,
//                       fontSize: 25),
//                 ),
//                 TextSpan(
//                   text: '  🍒 Cherry\n',
//                   style: TextStyle(
//                       color: Colors.purple,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 1,
//                       height: 2,
//                       fontSize: 25),
//                 ),
//                 TextSpan(
//                   text: '  🍓 Strawberry\n',
//                   style: TextStyle(
//                       color: Colors.red,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 1,
//                       height: 2,
//                       fontSize: 25),
//                 ),
//                 TextSpan(
//                   text: '  🥭 Mango\n',
//                   style: TextStyle(
//                       color: Colors.amber,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 1,
//                       height: 2,
//                       fontSize: 25),
//                 ),
//                 TextSpan(
//                   text: '  🍍 Pineapple\n',
//                   style: TextStyle(
//                       color: Colors.green,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 1,
//                       height: 2,
//                       fontSize: 25),
//                 ),
//                 TextSpan(
//                   text: '  🍋 Lemon\n',
//                   style: TextStyle(
//                       color: Colors.amberAccent,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 1,
//                       height: 2,
//                       fontSize: 25),
//                 ),
//                 TextSpan(
//                   text: '  🍉 Watermelone\n',
//                   style: TextStyle(
//                       color: Colors.greenAccent,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 1,
//                       height: 2,
//                       fontSize: 25),
//                 ),
//                 TextSpan(
//                   text: '  🥥 Coconut\n',
//                   style: TextStyle(
//                       color: Colors.brown,
//                       letterSpacing: 1,
//                       fontWeight: FontWeight.bold,
//                       height: 2,
//                       fontSize: 25),
//                 ),
//
//
//               ],
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }
