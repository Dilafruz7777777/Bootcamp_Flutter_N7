
import 'package:flutter/material.dart';
// import 'amaliyot1.dart';
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
          backgroundColor: Colors.orange,
          title: const Text("Border on TextField"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                // margin: const EdgeInsets.symmetric(vertical: 40, horizontal: 20.0),

                child: TextFormField(
                  decoration:  InputDecoration(
                    labelText: "",
                    labelStyle: const TextStyle(
                      color: Colors.black,
                    ),

                    prefixIcon: Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: const Icon(Icons.person_outlined, size: 30,)),
                    border: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(16))
                    ),
                    enabledBorder:  const UnderlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                    ),
                    focusedBorder:  const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                        borderSide: BorderSide(color: Colors.red, width: 3)
                    ),

                  ),
                ),
              ),

          //
          // Container(
          //         padding: const EdgeInsets.symmetric(horizontal: 40),
          //         margin: const EdgeInsets.symmetric(vertical: 40, horizontal: 20.0),
          //
          //   child: TextFormField(
          //           decoration:  InputDecoration(
          //             labelText: "Password",
          //             labelStyle: const TextStyle(
          //               color: Colors.black,
          //             ),
          //             prefixIcon: Container(
          //                 margin: const EdgeInsets.only(right: 10),
          //                 child: const Icon(Icons.lock, color: Colors.blue, size: 30,)),
          //             border: const OutlineInputBorder(
          //                 borderRadius: BorderRadius.all(Radius.circular(16))
          //             ),
          //             enabledBorder:  const UnderlineInputBorder(
          //                 borderRadius: BorderRadius.all(Radius.circular(16)),
          //             ),
          //             focusedBorder:  const OutlineInputBorder(
          //                 borderRadius: BorderRadius.all(Radius.circular(16)),
          //                 borderSide: BorderSide(color: Colors.greenAccent, width: 3)
          //             ),
          //
          //           ),
          //         ),
          //       ),
          //



            ],
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
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.orange,
//           title: const Text("Login"),
//
//
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 padding: const EdgeInsets.symmetric(horizontal: 20),
//                 // margin: const EdgeInsets.symmetric(vertical: 40, horizontal: 20.0),
//
//                 child: TextFormField(
//                   keyboardType: TextInputType.emailAddress,
//                   decoration:  InputDecoration(
//                     hintText: "asdfghjk@gmail.com",
//                     labelText: "Email",
//                     labelStyle: const TextStyle(
//                       color: Colors.black,
//                       fontSize: 18,
//                     ),
//                     hintStyle: const TextStyle(
//                       color: Colors.black,
//                       fontSize: 20
//                     ),
//                     contentPadding: EdgeInsets.symmetric(horizontal: 32),
//                     prefixIcon: Container(
//                         margin: const EdgeInsets.only(right: 10),
//                         child: const Icon(Icons.mail, size: 30,color: Colors.greenAccent,)),
//
//
//                     )
//
//
//
//
//
//                   ),
//                 ),



          //
          // Container(
          //         padding: const EdgeInsets.symmetric(horizontal: 40),
          //         // margin: const EdgeInsets.symmetric(vertical: 40, horizontal: 20.0),
          //
          //   child: TextFormField(
          //           decoration:  InputDecoration(
          //             labelText: "Password",
          //             hintText: "*********",
          //             labelStyle: const TextStyle(
          //               color: Colors.black,
          //             ),
          //             hintStyle: const TextStyle(
          //               color: Colors.black,
          //             ),
          //             contentPadding: EdgeInsets.symmetric(horizontal: 32),
          //             prefixIcon: Container(
          //                 margin: const EdgeInsets.only(right: 10),
          //                 child: const Icon(Icons.lock, color: Colors.grey, size: 30,)),
          //
          //
          //
          //           ),
          //         ),
          //       ),
          //



//             ],
//           ),
//         ),
//       ),
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
//         home: Scaffold(
//            // backgroundColor: Colors.white,
//             appBar: AppBar(
//               title: const Text("Lesson",),
//               leading: Icon(Icons.access_alarms,),
//               actions: [
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
//             items: [
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


// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.red,

//       )
//   }
// }



// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.red,

//       )
//   }
// }

//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             backgroundColor: Colors.white,
//             appBar: AppBar(
//               backgroundColor: Colors.blue,
//               centerTitle: true,
//               title: Text("Lesson", style: TextStyle(color: Colors.red),),
//             ),
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
//             floatingActionButton: Container(
//                 width: 50,
//                 height: 50,
//                 decoration:
//                 const BoxDecoration(color: Colors.red, shape: BoxShape.circle, boxShadow: [
//                   BoxShadow(
//                       color: Colors.black,
//                       blurRadius: 20,
//                       spreadRadius: 1,
//                       offset: Offset(3,8)
//                   )
//                 ] ),
//                 child: const Icon(
//                   Icons.keyboard_hide_sharp,
//                   color: Colors.white,
//                   size: 16,
//                 )
//             ),
//             bottomNavigationBar: Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Container(
//                   width: 100,
//                   height: 100,
//                   child: const Icon(Icons.person),
//
//                 )
//               ],
//             )
//         )
//     );
//   }
// }