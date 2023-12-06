import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';
import 'package:testing/community/compage.dart';
//import 'package:testing/assigment_two.dart';
//import 'package:testing/lesson_five';
//import 'package:testing/lesson_five.dart';
//import 'package:testing/lesson4.dart';
// import 'package:testing/screen1.dart';
//import 'package:testing/assigmentfluterr.dart';
import 'package:testing/whatsappclone.dart';
import 'package:testing/comment.dart';

//import 'package:testing/screenthree.dart';
//import 'package:testing/screen2.dart';
// import 'package:testing/lessonseven.dart';
// import 'package:testing/webview.dart';
// import 'package:testing/ass.dart';
//import 'package:testing/miski.dart';
void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF075E54),
        //accentColor:Color(0xFF128C7E)),
      ),
      home: myhome(),
      debugShowCheckedModeBanner: false,
    ),

// void main() {
//   runApp(
//     MaterialApp(
//       home: ass(),
//       debugShowCheckedModeBanner: false,
//     ),

    //   child: Image(
    //     width: 300,
    //     height: 400,
    //     image: AssetImage('assets/miski.jpg'),
    //   ),
    //   // child: Text(
    //   //   "miski Ali Haashi",
    //   //   style: Tex\tStyle(fontSize: 20, fontWeight: FontWeight.bold),
    //   // ),

    // ),
    //     floatingActionButton: FloatingActionButton(
    //       onPressed: () {},
    //       child: Text("HI"),
    //     ),
    //   ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        title: const Text("Profile"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(IconlyLight.setting),
          ),
        ],

        //  leading: Iconify(
        ///  const Iconify(Zondicons.add_outline)
        // ),
        // centerTitle: true,
        backgroundColor: Colors.pink,
      ),

      // drawer: Drawer(
      //   child: ListView(
      //     children: <Widget>[
      //       Container(
      //         height: 35.0,
      //         child: DrawerHeader(
      //           margin: EdgeInsets.all(2.0),
      //           padding: EdgeInsets.all(2.0),
      //           child: Text(
      //             'Android ATC Mail',
      //             style: TextStyle(fontSize: 20.0, color: Colors.white),
      //           ),
      //           decoration: BoxDecoration(color: Colors.blue),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  padding: EdgeInsets.only(top: 10, left: 10),
                  width: 100,
                  height: 50,
                  child: Text(
                    "GENERAL",
                    style: TextStyle(
                      color: Colors.pink,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  color: Color.fromARGB(255, 245, 3, 3).withOpacity(0.2),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    IconlyLight.heart,
                    color: Colors.black,
                    size: 30,
                  ),
                  label: Text(
                    "Favourate Dector",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 155),
                    child: Icon(
                      Icons.chevron_right_sharp,
                      size: 33,
                    ),

                    // // width: 5,
                    // margin: const EdgeInsets.only(left: 170.0),
                    // child: const Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //   children: [
                    //     // IconButton(onPressed: (){}, icon: Icons.favorite)
                    //     // Padding(padding: EdgeInsets.all(2)),

                    //     Padding(padding: EdgeInsets.only(left: 10.0)),
                    //     // Padding(padding: EdgeInsets.all(2.0)),
                    //     Text(
                    //       ">",
                    //       style: TextStyle(fontSize: 37, color: Colors.black38),
                    //     ),
                    //   ],
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    IconlyLight.notification,
                    color: Colors.black,
                    size: 30,
                  ),
                  label: Text(
                    "Notifications",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 190),
                child: Icon(
                  Icons.chevron_right_sharp,
                  size: 35,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    IconlyLight.calendar,
                    color: Colors.black,
                    size: 30,
                  ),
                  label: Text(
                    "My Cards",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 220),
                child: Icon(
                  Icons.chevron_right_sharp,
                  size: 35,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    IconlyLight.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  label: Text(
                    "Rate Us",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 230),
                child: Icon(
                  Icons.chevron_right_sharp,
                  size: 35,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  padding: EdgeInsets.only(left: 10, top: 10),
                  width: 100,
                  height: 50,
                  child: Text(
                    "ABOUT APP",
                    style: TextStyle(
                      color: Colors.pink,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  color: Color.fromARGB(255, 245, 3, 3).withOpacity(0.2),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    IconlyLight.work,
                    color: Colors.black,
                    size: 30,
                  ),
                  label: Text(
                    "About App",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 210),
                child: Icon(
                  Icons.chevron_right_sharp,
                  size: 35,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    IconlyLight.profile,
                    color: Colors.black,
                    size: 30,
                  ),
                  label: Text(
                    "Privecy and policy",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 140),
                child: Icon(
                  Icons.chevron_right_sharp,
                  size: 35,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    IconlyLight.bookmark,
                    color: Colors.black,
                    size: 30,
                  ),
                  label: Text(
                    "Terms And Conclusion",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100),
                child: Icon(
                  Icons.chevron_right_sharp,
                  size: 35,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    IconlyLight.calling,
                    color: Colors.black,
                    size: 30,
                  ),
                  label: Text(
                    "Help And Support",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 140),
                child: Icon(
                  Icons.chevron_right_sharp,
                  size: 35,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    IconlyLight.login,
                    color: Colors.black,
                    size: 30,
                  ),
                  label: Text(
                    "Sign In",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 240),
                child: Icon(
                  Icons.chevron_right_sharp,
                  size: 35,
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.black38,
          backgroundColor: Colors.white,
          iconSize: 30.0,
          currentIndex: 0,
          //selectedItemColor: Colors.pink,
          items: [
            BottomNavigationBarItem(
              icon: Icon(IconlyLight.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Icon(IconlyLight.bookmark), label: 'booking'),
            BottomNavigationBarItem(
                icon: Icon(IconlyLight.heart), label: 'hospitals'),
            BottomNavigationBarItem(
                backgroundColor: Colors.pink,
                icon: Icon(
                  IconlyLight.profile,
                  color: Colors.pink,
                ),
                label: 'profile'),
          ]),

//       // paddsing: EdgeInsets.only(top: 30),
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         fixedColor: Colors.white,
//         backgroundColor: Colors.blue,
//         iconSize: 30.0,
//         currentIndex: 0,
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             title: Text('Home'),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.access_alarm),
//             title: Text('Alarm'),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.business),
//             title: Text('Business'),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.school),
//           title: Text('School'),

//           ),
//  ],
//  ),

      // title: const Text("Global Design"),
      // centerTitle: true,
      // backgroundColor: Color.fromARGB(255, 189, 82, 82),
      // leading: IconButton(
      //   onPressed: () {},
      //   icon: Icon(Icons.menu),
      // ),
      // actions: [
      //   //IconButton(onPressed: () {}, icon: Icon(Icons.call)),
      //   IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
      // ],

      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Container(
      //       child: Image(
      //         image: AssetImage('assets/1.jpg'),
      //       ),
      //     ),
      //     Container(
      //       margin: EdgeInsets.only(top: 70),
      //       child: Text(
      //         "Miski Ali Haashi",
      //         style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
      //       ),
      //     ),

      // body: Container(
      //   child: Column(
      //     children: [
      //       Image(
      //         width: 2000,
      //         height: 233,
      //         image: AssetImage('assets/1.jpg'),
      //       ),
      //       Container(
      //         child: Column(
      //           children: [
      //             ListTile(
      //               title: Text(
      //                 "keymaha duleedka beledwayne",
      //                 style: TextStyle(fontWeight: FontWeight.bold),
      //               ),
      //               subtitle: Text(
      //                 "mogadishu somlia",
      //                 style: TextStyle(fontWeight: FontWeight.w400),
      //               ),

      //               trailing: Icon(
      //                 Icons.favorite,
      //                 color: Color.fromARGB(255, 236, 38, 24),
      //               ),

      //               //tileColor: Colors.black.withOpacity(000.1),
      //               // shape: RoundedRectangleBorder(
      //               //     borderRadius: BorderRadius.vertical(),
      //               //     side: BorderSide(color: Colors.black)),
      //               shape: RoundedRectangleBorder(side: BorderSide(width: 0.5)),
      //             )
      //           ],
      //         ),
      //       ),
      //       Container(
      //         margin: const EdgeInsets.only(top: 70),
      //         child: Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceAround,
      //           children: [
      //             Icon(
      //               Icons.call,
      //               color: Colors.red,
      //             ),
      //             Icon(
      //               Icons.near_me,
      //               color: Colors.red,
      //             ),
      //             Icon(
      //               Icons.share,
      //               color: Colors.red,
      //             ),
      //           ],
      //         ),
      //       ),
      //       Container(
      //         child: Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceAround,
      //           children: [
      //             Text(
      //               "CALL",
      //               style: TextStyle(
      //                   color: Colors.red, fontWeight: FontWeight.w800),
      //             ),
      //             Text(
      //               "ROUTE",
      //               style: TextStyle(
      //                   color: Colors.red, fontWeight: FontWeight.w800),
      //             ),
      //             Text(
      //               "SHERE",
      //               style: TextStyle(
      //                   color: Colors.red, fontWeight: FontWeight.w800),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Container(
      //         margin: const EdgeInsets.only(top: 80),
      //         child: Column(
      //           children: [
      //             Text(
      //               " Flutter is an open-source UI software development" +
      //                   "kit created by Google. It is used to develop cross platform applications " +
      //                   " from a single codebase for any web browser, Fuchsia, Android, iOS, " +
      //                   "Linux, macOS, and Windows. First described in 2015, Flutter was released in May 2017. Wikipedia" +
      //                   "Initial release date: May 2017Platform: Android, iOS, Google Fuchsia, Web platform, Linux, macOS and Windows" +
      //                   "Programming languages: Dart, C, C++Developer:Flutter is an open-source UI software development kit created by",
      //               style: TextStyle(
      //                   fontWeight: FontWeight.w800,
      //                   color: Colors.black38,
      //                   fontSize: 16,
      //                   letterSpacing: 1.3),
      //             )
      //           ],
      //         ),
      //       ),

      // IconButton(onPressed: () {}, icon: Icon(Icons.add)),
      // TextButton(onPressed: () {}, child: Text("miski")),
      // OutlinedButton(onPressed: () {}, child: Text("wwwwwwwww")),
      // ElevatedButton.icon(
      //   onPressed: () {},
      //   icon: const Icon(Icons.add),
      //   label: const Text("ku daar"),
      // ),
      // ElevatedButton(
      //     onPressed: () {
      //       print("miski");
      //     },
      //     style: ElevatedButton.styleFrom(
      //         backgroundColor: Colors.red,
      //         elevation: 30,
      //         shape: RoundedRectangleBorder()),
      //     child: Text("hi"))
      //     ],
      //   ),
      // ),
      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Colors.red,
      //   onPressed: () {},
      //   child: Icon(
      //     Icons.add,
      //   ),
      // ),

      // body: Container(
      //   width: double.maxFinite,
      //   color: Colors.cyan,
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     children: [
      //       Container(
      //         width: 100,
      //         height: 100,
      //         color: Colors.red,
      //       ),
      //       Container(
      //         width: 100,
      //         height: 100,
      //         color: Colors.green,
      //       ),
      //       Container(
      //         width: 100,
      //         height: 100,
      //         color: Colors.black,
      //       ),
      //     ],
      //   ),
      // ),
      //],
      //),
    );
  }
}
