import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("TextInput"),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: TextFormField(
              // // initialValue: "+998",
              // style: const TextStyle(
              //   fontSize: 32,
              //   color: Colors.red,
              // ),
              decoration:  InputDecoration(
                hintText: "Type here",
                labelText: "User name",
                labelStyle: const TextStyle(
                  color: Colors.black,
                ),
                prefixIcon: Container(
                  margin: const EdgeInsets.only(right: 10),
                  child: const Icon(Icons.person)),
                //suffix: Icon(Icons.person),
                //suffixIcon: Icon(Icons.access_alarm, size: 35),
                //prefix: Icon(Icons.phone),// berkilib turibdi
                // prefixIconConstraints: BoxConstraints(maxHeight: 10, minHeight: 10),
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16))
                ),
                enabledBorder:  const UnderlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                      borderSide: BorderSide(color: Colors.redAccent, width: 5)
                ),
                focusedBorder:  const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16)),
                      borderSide: BorderSide(color: Colors.deepPurpleAccent)
                ),

              ),
            ),
          ),
        ),
      ),
    );
  }
}

//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Container(
//         color: Colors.white,
//         child: Column(
//           children: [
//             Container(
//               height: 250,
//               width: 400,
//               color: Colors.white,
//               child: const Center(
//                 child: Text(
//                   "Russian",
//                   style: TextStyle(
//                     decoration: TextDecoration.none,
//                     color: Colors.black
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               height: 250,
//               width: 400,
//               color: Color(0xff4016F5),
//               child: const Center(
//                 child: Text(
//                   "Россия",
//                   style: TextStyle(
//                     decoration: TextDecoration.none,
//                     color: Colors.black
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               height: 250,
//               width: 400,
//               color: Colors.red,
//               child: const Center(
//                   child: Text(
//                       "Rossiya",
//                       style: TextStyle(
//                           decoration: TextDecoration.none,
//                           color: Colors.black
//                       )
//                   )
//
//               )
//
//             )
//
//           ],
//         )
//       )
//     );
//   }
// }


//
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Container(
//         color: Colors.white,
//         child: Column(
//           children: [
//             Container(
//               height: 400,
//               width: 400,
//               color: Color(0xffF8A7F0),
//               // color: Colors.orangeAccent,
//               child: const Center(
//                 child: Text(
//                   "APPICON",
//                   style: TextStyle(
//                     fontSize: 20,
//                     decoration: TextDecoration.none,
//                     color: Colors.white,
//                     ),
//                   ),
//                 ),
//               ),
//             Container(
//               height: 352,
//               width: 400,
//               color: Colors.black54,
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Container(
//                       height: 60,
//                       width: 210,
//                       color: Colors.lightBlueAccent,
//                       child: const Center(
//                         child: Text(
//                           "Login",
//                           style: TextStyle(
//                             fontSize: 20,
//                             decoration: TextDecoration.none,
//                             color: Colors.white,
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       height: 60,
//                       width: 210,
//                       color: Color(0xffF8A7F0),
//                       child: const Center(
//                         child: Text(
//                           "SignUp",
//                           style: TextStyle(
//                             fontSize: 20,
//                             decoration: TextDecoration.none,
//                             color: Colors.white
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//
//
//               ),
//               ),
//
//             ),
//           ]
//
//         ),
//       ),
//
//     );
//
//   }
// }


//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//            // backgroundColor: Colors.white,
//             appBar: AppBar(
//               title: const Text("Lesson",),
//               leading: Icon(Icons.access_alarms,),
//               actions: const [
//                 Icon(Icons.add),
//                 Icon(Icons.add_a_photo),
//               ],
//             ),
//
//             body: Row(
//               children: [
//                 Container(
//                   width: 100,
//                   height: 100,
//                   color: Colors.green,
//                 ),
//                 Container(
//                   width: 100,
//                   height: 100,
//                   color: Colors.blue,
//                 ),
//               ],
//             ),
//           floatingActionButton: Container(
//             width: 50,
//             height: 50,
//             decoration:
//               const BoxDecoration(color: Colors.red, shape: BoxShape.circle, boxShadow: [
//                 BoxShadow(
//                   color: Colors.black,
//                   blurRadius: 20,
//                   spreadRadius: 1,
//                   offset: Offset(3,8)
//                 )
//               ] ),
//             child: const Icon(
//               Icons.keyboard_hide_sharp,
//               color: Colors.white,
//               size: 16,
//             )
//           ),
//           bottomNavigationBar: BottomNavigationBar(
//             backgroundColor: Colors.blue,
//
//             selectedLabelStyle: TextStyle(color: Colors.red),
//             unselectedLabelStyle: TextStyle(color: Colors.red),
//             type: BottomNavigationBarType.fixed,
//             items: const [
//               BottomNavigationBarItem(icon: Icon(Icons.telegram,color: Colors.red,), label: "telegram"),
//               BottomNavigationBarItem(icon: Icon(Icons.snapchat, color: Colors.yellow,), label: "Snapchat" ),
//               BottomNavigationBarItem(icon: Icon(Icons.youtube_searched_for,color: Colors.red,), label: "you tube_search"),
//               BottomNavigationBarItem(icon: Icon(Icons.mail, color: Colors.red,), label: "mail" ),
//               BottomNavigationBarItem(icon: Icon(Icons.ac_unit, color: Colors.red,), label: "ac_unit" ),
//               BottomNavigationBarItem(icon: Icon(Icons.camera, color: Colors.greenAccent,), label: "camera" ),
//               BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.pink,), label: "home" ),
//
//             ]
//           )
//         )
//     );
//   }
// }