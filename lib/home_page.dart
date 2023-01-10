// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

// class Chats extends StatefulWidget {
//   const Chats({super.key});

//   @override
//   State<Chats> createState() => _chatsState();
// }

// class _chatsState extends State<Chats> {
//   late bool _isLoading;
//   int index = 1;
//   // final Screen =[
//   //   Center(child: Text('mail',style: TextStyle(fontSize: 72),),),
//   //   Center(child: Text('chat',style: TextStyle(fontSize: 72),),),
//   //   Center(child: Text('space',style: TextStyle(fontSize: 72),),),
//   //   Center(child: Text('meet',style: TextStyle(fontSize: 72),),),
//   // ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // appBar: AppBar(
//       //   title: Text('MyNEWS ',),
//       // ),
//       //  body: Screen[index],
//       appBar: AppBar(
//         title: const Text('MyNEWS'),
//         actions: <Widget>[
//           Column(
//             children: [
//               Row(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.only(right: 30),
//                     child: IconButton(
//                       icon: const Icon(Icons.location_on),
//                       tooltip: 'location',
//                       onPressed: () {
//                         ScaffoldMessenger.of(context).showSnackBar(
//                             const SnackBar(
//                                 content:
//                                     Text('current location is not working')));
//                       },
//                     ),
//                   ),
//                   Text('media'),
//                 ],
//               ),
//             ],
//           ),
//           Padding(
//             padding: const EdgeInsets.only(right: 30),
//             child: const Text(
//               'location',
//             ),
//           ),
//         ],
//       ),
//       body: Center(
//         child: SingleChildScrollView(
//             child: Column(children: [
//           Padding(
//             padding: const EdgeInsets.only(top: 25),
//             child: Row(
//               children: [
//                 const SizedBox(height: 80, width: 20),
//                 const Text(" ", style: TextStyle(fontSize: 30)),
//                 SizedBox(
//                   width: 30,
//                 ),
//                 // Padding(
//                 //   padding: const EdgeInsets.only(right: 250, left: 0),
//                 //   child: CircleAvatar(
//                 //     radius: 20,
//                 //     backgroundImage: const NetworkImage(
//                 //         'https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?cs=srgb&dl=pexels-andrea-piacquadio-733872.jpg&fm=jpg'),
//                 //     child: CircleAvatar(
//                 //       radius: 20,
//                 //       backgroundColor: const Color.fromARGB(29, 158, 158, 158),
//                 //       child: Padding(
//                 //         padding: const EdgeInsets.only(left: 40),
//                 //         child: Container(
//                 //           decoration: BoxDecoration(
//                 //             color: Colors.black,
//                 //             borderRadius: BorderRadius.circular(25),
//                 //           ),
//                 //           // child:const Text('Chats',style: TextStyle(color: Colors.blue),),
//                 //           //child: const IconButton( icon: Icon(Icons.notifications_none),iconSize: 28, color:Colors.black , onPressed: null)),
//                 //         ),
//                 //       ),
//                 //     ),
//                 //   ),
//                 // ),
//                 // Center(child: Text('data')),
//                 //SizedBox(width: 0),
//                 //  Icon(Icons.menu)
//               ],
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Padding(
//             padding: const EdgeInsets.only(bottom: 0),
//             child: Row(children: [
//               Flexible(
//                 child: Padding(
//                   padding: const EdgeInsets.only(left: 15, top: 1),
//                   child: Container(
//                     height: 55,
//                     decoration: BoxDecoration(
//                       color: Colors.grey[200],
//                       border: Border.all(color: Colors.white),
//                       borderRadius: BorderRadius.vertical(),
//                     ),
//                     child: Row(
//                       children: [
//                         IconButton(
//                           icon: const Icon(Icons.search),
//                           onPressed: () {},
//                         ),
//                         const Flexible(
//                           child: Padding(
//                             padding: EdgeInsets.all(8.0),
//                             child: TextField(
//                               decoration: InputDecoration(
//                                 border: InputBorder.none,
//                                 hintText: 'Search for news',
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 50,
//                   decoration: BoxDecoration(
//                     color: Colors.grey[300],
//                     borderRadius: BorderRadius.vertical(),
//                   ),
//                   // child: IconButton(
//                   //   icon: const Icon(Icons.mic),
//                   //   onPressed: () {},
//                   // ),
//                 ),
//               ),
//             ]),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(
//               top: 20,
//             ),
//             child: Column(
//               children: [
//                 // CircleAvatar(
//                 //   // backgroundImage: NetworkImage(
//                 //   //   //   'http://www.goodmorningimagesdownload.com/wp-content/uploads/2021/11/Smart-Boy-Dp-for-Whatsapp-Pics-Pictures-Free-Download.jpg',
//                 //   //   '',
//                 //   // ),
//                 //   child: Padding(
//                 //     padding: EdgeInsets.all(12),
//                 //     child: Container(
//                 //       decoration: BoxDecoration(
//                 //           borderRadius: BorderRadius.circular(25)),
//                 //     ),
//                 //   ),
//                 // ),
//                 //  Text('Nafiz'),
//                 //  SizedBox(
//                 //    height: 30,
//                 //  ),
//                 Padding(
//                   padding: const EdgeInsets.only(
//                     right: 280,
//                     left: 20,
//                   ),
//                   child: Container(
//                     child: Text(
//                       'Top Headlines',
//                       style:
//                           TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                 ),
//                 // Padding(
//                 //   padding: const EdgeInsets.only(bottom: 200, left: 300),
//                 //   child: Text('meta'),
//                 // ),

//                 SizedBox(
//                   height: 10,
//                 ),
//                 Container(
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       CircleAvatar(
//                           backgroundImage: NetworkImage(
//                             'https://i.pinimg.com/736x/5a/6b/16/5a6b16956a2753892d9ee5714f6f112a.jpg',
//                           ),
//                           child: Padding(
//                             padding: EdgeInsets.only(right: 100, bottom: 100),
//                           )),
//                       SizedBox(
//                         width: 30,
//                       ),
//                       Text(
// 'Lorem ipsum dolor sit amet, consetetur sadipacing elitr,sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat.sed diam voluptua.At ver eos at accusam at justo duo'),
//                       Divider(
//                         height: 20,
//                         thickness: 5,
//                         indent: 20,
//                         endIndent: 0,
//                         color: Colors.black,
//                       )
//                     ],
//                   ),
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 Container(
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: const [
//                       CircleAvatar(
//                           backgroundImage: NetworkImage(
//                             'https://images.pexels.com/photos/341970/pexels-photo-341970.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
//                           ),
//                           child: Padding(
//                             padding: EdgeInsets.only(right: 100, bottom: 100),
//                           )),
//                       SizedBox(
//                         width: 30,
//                       ),
//                       Text('New Scource'),
//                       Divider(
//                         height: 20,
//                         thickness: 5,
//                         indent: 20,
//                         endIndent: 0,
//                         color: Colors.black,
//                       )
//                     ],
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 20,
//                 ),
//                 Container(
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: const [
//                       CircleAvatar(
//                           backgroundImage: NetworkImage(
//                             'http://www.goodmorningimagesdownload.com/wp-content/uploads/2021/11/Smart-Boy-Dp-for-Whatsapp-Pics-Pictures-Free-Download.jpg',
//                           ),
//                           child: Padding(
//                             padding: EdgeInsets.only(right: 100, bottom: 100),
//                           )),
//                       SizedBox(
//                         width: 30,
//                       ),
//                       Text(
//                         'Rama',
//                       ),
//                       Divider(
//                         height: 20,
//                         thickness: 5,
//                         indent: 20,
//                         endIndent: 0,
//                         color: Colors.black,
//                       )
//                     ],
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 20,
//                 ),
//                 Container(
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: const [
//                       CircleAvatar(
//                           backgroundImage: NetworkImage(
//                             'https://i.pinimg.com/736x/ed/e9/f8/ede9f8cbe50aecdb206ae2bff5197f8b.jpg',
//                           ),
//                           child: Padding(
//                             padding: EdgeInsets.only(right: 100, bottom: 100),
//                           )),
//                       SizedBox(
//                         width: 30,
//                       ),
//                       Padding(
//                         padding: EdgeInsets.only(left: 10),
//                         child: Center(
//                           child: Text('New Scource'),
//                         ),
//                       ),
//                       SizedBox(
//                         width: 180,
//                       ),
//                       Padding(
//                         padding: EdgeInsets.only(right: 20),
//                         child: Text(''),
//                       ),
//                       Divider(
//                         height: 20,
//                         thickness: 5,
//                         indent: 20,
//                         endIndent: 0,
//                         color: Colors.black,
//                       )
//                     ],
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 20,
//                 ),
//                 Container(
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: const [
//                       CircleAvatar(
//                           backgroundImage: NetworkImage(
//                             'http://www.goodmorningimagesdownload.com/wp-content/uploads/2021/11/Smart-Boy-Dp-for-Whatsapp-Pics-Pictures-Free-Download.jpg',
//                           ),
//                           child: Padding(
//                             padding: EdgeInsets.only(right: 100, bottom: 100),
//                           )),
//                       SizedBox(
//                         width: 30,
//                       ),
//                       Text('New Scource'),
//                       Divider(
//                         height: 20,
//                         thickness: 5,
//                         indent: 20,
//                         endIndent: 0,
//                         color: Colors.black,
//                       )
//                     ],
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 20,
//                 ),
//                 Container(
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: const [
//                       CircleAvatar(
//                           backgroundImage: NetworkImage(
//                             'http://www.goodmorningimagesdownload.com/wp-content/uploads/2021/11/Smart-Boy-Dp-for-Whatsapp-Pics-Pictures-Free-Download.jpg',
//                           ),
//                           child: Padding(
//                             padding: EdgeInsets.only(right: 100, bottom: 100),
//                           )),
//                       SizedBox(
//                         width: 30,
//                       ),
//                       Text('New Scource'),
//                       Divider(
//                         height: 20,
//                         thickness: 5,
//                         indent: 20,
//                         endIndent: 0,
//                         color: Colors.black,
//                       )
//                     ],
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 20,
//                 ),
//                 Container(
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: const [
//                       CircleAvatar(
//                           backgroundImage: NetworkImage(
//                             'http://www.goodmorningimagesdownload.com/wp-content/uploads/2021/11/Smart-Boy-Dp-for-Whatsapp-Pics-Pictures-Free-Download.jpg',
//                           ),
//                           child: Padding(
//                             padding: EdgeInsets.only(right: 100, bottom: 100),
//                           )),
//                       SizedBox(
//                         width: 30,
//                       ),
//                       Text('New Scource'),
//                       Divider(
//                         height: 20,
//                         thickness: 5,
//                         indent: 20,
//                         endIndent: 0,
//                         color: Colors.black,
//                       )
//                     ],
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 20,
//                 ),
//                 //Icon(Icons.verified,color: Colors.green,),
//               ],
//             ),
//           )
//         ])),
//       ),
//       floatingActionButton: FloatingActionButton(
//           backgroundColor: Colors.blue,
//           tooltip: 'Message',
//           child: const Icon(Icons.filter_alt_outlined),
//           onPressed: () {
//             ScaffoldMessenger.of(context).showSnackBar(
//                 const SnackBar(content: Text('Message will be open')));
//           }),

//       // ignore: prefer_const_constructors
//       //   floatingActionButton: FloatingActionButton(
//       //     onPressed: (){  },
//       //     tooltip: 'Increment',
//       //     child: const Icon(Icons.message_rounded),
//       //   ),
//       //    bottomNavigationBar:BottomNavigationBar(
//       //  // type: BottomNavigationBarType.fixed,
//       //   currentIndex: 0,
//       //     items: const[
//       //     BottomNavigationBarItem(
//       //       icon: Icon(Icons.notifications),

//       //       label: 'Activity',
//       //       backgroundColor: Colors.grey,
//       //       ),

//       //       BottomNavigationBarItem(
//       //       icon: Icon(Icons.mark_unread_chat_alt),

//       //       label: 'Chat',
//       //       backgroundColor: Colors.blue,
//       //       ),
//       //       BottomNavigationBarItem(
//       //       icon: Icon(Icons.account_box),
//       //       label: 'Teams',
//       //       backgroundColor: Colors.blue,
//       //       ),
//       //          BottomNavigationBarItem(
//       //       icon: Icon(Icons.calendar_month_outlined),
//       //       label: 'Calendar',
//       //       backgroundColor: Colors.white,
//       //       ),
//       //       BottomNavigationBarItem(
//       //       icon: Icon(Icons.more_horiz),
//       //       label: 'More',
//       //       backgroundColor: Colors.white,
//       //       ),
//       //       ],
//       //       ),
//       bottomNavigationBar: NavigationBarTheme(
//         data: NavigationBarThemeData(
//           indicatorColor: Colors.white,
//           labelTextStyle: MaterialStateProperty.all(
//             const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//           ),
//         ),
//         child: NavigationBar(
//             height: 60,
//             backgroundColor: Colors.blue,
//             labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
//             selectedIndex: index,
//             animationDuration: const Duration(seconds: 3),
//             onDestinationSelected: (index) =>
//                 setState(() => this.index = index),
//             destinations: const [
//               NavigationDestination(
//                 icon: Icon(Icons.email_outlined),
//                 selectedIcon: Icon(Icons.email),
//                 label: 'mail',
//               ),
//               NavigationDestination(
//                 icon: Icon(Icons.email_outlined),
//                 selectedIcon: Icon(Icons.email),
//                 label: 'google',
//               ),
//               NavigationDestination(
//                 icon: Icon(Icons.email_outlined),
//                 label: 'mail',
//               ),
//               NavigationDestination(
//                 icon: Icon(Icons.email_outlined),
//                 label: 'gamil',
//               ),
//             ]),
//       ),
//     );
//   }
// }

// // class _incrementCounter {
// //   void Increment;
// // }
