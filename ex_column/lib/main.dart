import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
//   Widget build(BuildContext context) {
//     return Container (  
//       child: Column(
//         children: <Widget>[
//           Align(
//             alignment: Alignment.topRight,
//             child:  Text("hello", textDirection: TextDirection.ltr, style: TextStyle(fontSize : 30),
//             ),
//           ),
//           Align(
//             alignment: Alignment.center,
//             child:  Text("world", textDirection: TextDirection.ltr, style: TextStyle(fontSize: 30),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Row(
          children: <Widget>[
            Align(
              alignment: Alignment.bottomCenter,
              child: Text("hello", textDirection: TextDirection.ltr, style:  TextStyle(fontSize: 30),),
            ),
            Align(
              // alignment: Alignment(1.00, 0.50)
              alignment: Alignment.bottomCenter,
              child: Text('word', textDirection: TextDirection.ltr, style: TextStyle(fontSize: 30),),
            ),
          ],
        ),
      ),
    );
  }
}
