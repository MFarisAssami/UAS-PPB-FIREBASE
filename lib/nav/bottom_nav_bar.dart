// //import 'package:app/view/calendar_page.dart';
// import 'package:app/view/home_page.dart';
// //import 'package:app/view/notes_page.dart';
// import 'package:flutter/material.dart';

// class BottomNavBar extends StatefulWidget {
//   const BottomNavBar({Key? key}) : super(key: key);

//   @override
//   State<BottomNavBar> createState() => _BottomNavBarState();
// }

// class _BottomNavBarState extends State<BottomNavBar> {
//   int _currentIndex = 0;
//   String _currentMenu = 'Home';

//   void _changeSelectedNavBar(int index) {
//   setState(() {
//     _currentIndex = index;

//     if (index == 0) {
//       _currentMenu = 'Todo List';
//       Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
//     // } else if (index == 1) {
//     //   _currentMenu = 'Calendar';
//     //   Navigator.push(context, MaterialPageRoute(builder: (context) => CalendarPage()));
//     // } else if (index == 2) {
//     //   _currentMenu = 'Notes';
//     //   Navigator.push(context, MaterialPageRoute(builder: (context) => NotesPage()));
//     //  } //else if (index == 3) {
//     //   _currentMenu = 'Account';
//     //   Navigator.push(context, MaterialPageRoute(builder: (context) => AccountPage()));
//     // }
//     }
//   });
// }


//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               "Menu yang Aktif",
//               style: TextStyle(fontSize: 20),
//             ),
//             SizedBox(height: 5),
//             Text(
//               "Index: " + _currentIndex.toString(),
//               style: TextStyle(fontSize: 20),
//             ),
//             SizedBox(height: 5),
//             Text(
//               "Menu: " + _currentMenu,
//               style: TextStyle(fontSize: 20),
//             ),
//           ],
//         ),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.assignment), label: 'Todo List'),
//           BottomNavigationBarItem(icon: Icon(Icons.calendar_month), label: 'Calendar'),
//           BottomNavigationBarItem(icon: Icon(Icons.notes), label: 'Notes'),
//           BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Account'),
//         ],
//         currentIndex: _currentIndex,
//         selectedItemColor: Colors.blue,
//         onTap: _changeSelectedNavBar,
//         type: BottomNavigationBarType.fixed,
//       ),
//     );
//   }
// }
