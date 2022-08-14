import 'package:flutter/material.dart';

class First extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'App',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.red,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
          actions: [
            Icon(Icons.dangerous),
            Padding(padding: EdgeInsets.all(10))
          ],
        ),
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.all(90),
          color: Colors.blue,
          child: Column(
            children: [
              IconButton(
                onPressed: () => debugPrint('car rental'),
                icon: Icon(Icons.car_rental),
                color: Colors.purple,
                iconSize: 40,
                tooltip: 'hi',
              ),
              IconButton(
                onPressed: () => debugPrint('car rental'),
                icon: Icon(Icons.card_giftcard),
                color: Colors.orange,
                iconSize: 40,
              ),
              Text(
                'car',
                style: TextStyle(color: Colors.red),
              ),
              IconButton(
                onPressed: () => debugPrint('car rental'),
                icon: Icon(Icons.facebook),
                color: Colors.blue.shade900,
                iconSize: 40,
              ),
              IconButton(
                onPressed: () => debugPrint('test'),
                icon: Icon(Icons.access_alarm),
                color: Colors.yellow,
                iconSize: 40,
              ),
              InkWell(
                child: Icon(
                  Icons.wallet_giftcard,
                  size: 40,
                  color: Colors.pink,
                ),
                onDoubleTap: ()=>debugPrint('double click'),
                onTap: ()=>debugPrint('on tap'),
              )
            ],
          ),
        ),
        backgroundColor: Colors.blue.shade100,
      ),
    );
  }
}













// class First extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black,
//           actions: [
//             IconButton(
//                 onPressed: () => debugPrint('hello'),
//                 icon: Icon(Icons.more_vert))
//           ],
//           title: Text(
//             'WhatsApp',
//             textAlign: TextAlign.right,
//             textDirection: TextDirection.ltr,
//             style: TextStyle(color: Colors.greenAccent.shade700),
//           ),
//         ),
//         backgroundColor: Colors.grey.shade800,
//         body: Container(
//           alignment: Alignment.center,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
            
//             children: [
//               Text(
//                 'Chat',
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(
//                     color: Colors.purple,
//                     fontSize: 40,
//                     fontStyle: FontStyle.normal),
//               ),
          
//               Container(
//                 alignment: Alignment.bottomRight,
//                 child: Column(
//                   children: [
//               FloatingActionButton(
//                 onPressed: () => debugPrint('fuck'),
//                 tooltip: 'chat',
//                 child: IconButton(onPressed: null, icon: Icon(Icons.chat_bubble)),
//                 backgroundColor: Colors.purple,
//               )
//                   ],
                  
//                 ),
//               ),

//             ],
//           ),
          
//         ),
        
//       ),
      
//     );
    
//   }
// }
