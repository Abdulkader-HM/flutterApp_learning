import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool switch1 = false;
  bool switch2 = false;
  bool box = false;
  String value1 = '';

  void chat(String value2) {
    setState(() {
      value1 = value2;
    });
  }

  void switchCase1(bool value) {
    setState(() {
      switch1 = value;
    });
  }

  void switchCase2(bool value) {
    setState(() {
      switch2 = value;
    });
  }

  void checkbookCase(bool value) {
    setState(() {
      box = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text(
          'Store',
          textAlign: TextAlign.center,
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            TextField(
              scrollPadding: EdgeInsets.all(100),
              decoration: InputDecoration(
                  icon: Icon(Icons.person), labelText: 'user name'),
            ),
            TextField(
              scrollPadding: EdgeInsets.all(100),
              decoration: InputDecoration(
                  icon: Icon(Icons.password), labelText: 'password'),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: null,
                    icon: Icon(Icons.login),
                    iconSize: 30,
                    color: Colors.blue,
                  ),
                  IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.app_registration,
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Column(
                children: [
                  SwitchListTile(
                    value: switch2,
                    onChanged: switchCase2,
                    title: Text('night mood'),
                  ),
                  TextFormField(
                    onChanged: chat,
                  ),
                  Text('the chat you are writing is :' + value1)
                ],
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.purple.shade900,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Icon(
                  Icons.person,
                  size: 40,
                  color: Colors.blue,
                ),
                Text(
                  'Profile name',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                      fontStyle: FontStyle.normal),
                )
              ],
            ),
            Column(
              
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  child: ListBody(
                    
                    children: [
                      Text(
                        'first choice ',
                        style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'second choice ',
                        style: TextStyle(
                            color: Colors.orange,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'third choice ',
                        style: TextStyle(
                            color: Colors.orange,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'fourth choice ',
                        style: TextStyle(
                            color: Colors.orange,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'fifth choice ',
                        style: TextStyle(
                            color: Colors.orange,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}






































































// class Home extends StatefulWidget {
//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   String test = '';
//   bool value1 = false;
//   void wow(String value) {
//     setState(() {
//       test = value;
//     });
//   }

//   void onChangeValue(bool value) {
//     setState(() {
//       value1 = value;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'State full',
//           textDirection: TextDirection.ltr,
//           style: TextStyle(
//               fontSize: 20,
//               fontStyle: FontStyle.normal,
//               fontWeight: FontWeight.normal),
//         ),
//       ),
//       body: Column(
//         children: [
//           TextField(
//             textInputAction: TextInputAction.done,
//             autocorrect: true,
//             cursorColor: Colors.yellow,
//             maxLines: 1,
//             maxLength: 10000,
//             decoration: new InputDecoration(
//                 icon: Icon(
//               Icons.youtube_searched_for,
//               color: Colors.pink,
//             )),
//             onChanged: wow,
//           ),
//           IconButton(
//             onPressed: () => wow,
//             icon: Icon(Icons.offline_pin),
//             iconSize: 40,
//             color: Colors.green.shade500,
//           ),
//           Text(
//             test,
//             style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//           ),
//           CheckboxListTile(
//             value: value1,
//             title: Text('wow'),
//             tileColor: Colors.blue,
//             checkColor: Colors.orange,
//             onChanged: null,
//             activeColor: Colors.purple,
//             secondary: Icon(Icons.person),
//           ),
//           Switch(value: value1, onChanged: onChangeValue),
//           SwitchListTile(value: value1, onChanged: onChangeValue),
//           Title(color: Colors.yellow, child: Text('test'))
//         ],
//       ),
//     );
//   }
// }

























// class Home extends StatefulWidget {
//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   String name = '';
//   String Lname = '';
//   void click() {
//     setState(() {
//       name = ' Facebook ';
//     });
//   }

//   void secondClick(String test) {
//     setState(() {
//       Lname = test;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.red,
//         title: Text(
//           'Statfull',
//           textAlign: TextAlign.center,
//           style: TextStyle(
//             color: Colors.blue,
//           ),
//         ),
//       ),
//       body: Container(
//         alignment: Alignment.bottomCenter,
//         color: Colors.red.shade400,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             IconButton(
//               onPressed: () => click(),
//               icon: Icon(Icons.facebook),
//               iconSize: 40,
//               color: Colors.blue,
//             ),
//             Text(
//               name,
//               textDirection: TextDirection.ltr,
//               style: TextStyle(color: Colors.black, fontSize: 30),
//             ),
//             IconButton(
//                 onPressed: () => secondClick('just t parameters tests'),
//                 icon: Icon(
//                   Icons.inbox,
//                   size: 40,
//                   color: Colors.yellow,
//                 )),
//             Text(
//               Lname,
//               textDirection: TextDirection.ltr,
//               style: TextStyle(color: Colors.black, fontSize: 30),
//             ),
//             TextField(
//               maxLength: 20,
//               autocorrect: true,
//               autofocus: true,
//               keyboardType: TextInputType.name,
//               cursorColor: Colors.yellow,
//               decoration: InputDecoration(
//                 iconColor: Colors.blue,
//                 icon: Icon(Icons.person),
//                 hintText: 'user name',
//                 labelText: 'user name',
//                 fillColor: Colors.yellow,
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
