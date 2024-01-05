import 'package:app/view/calendar_page.dart';
import 'package:app/view/notes_page.dart';
import 'package:flutter/material.dart';

import '../view/home_page.dart';
import '../view/account_page.dart';

class Dashboard_page extends StatefulWidget {
  const Dashboard_page({super.key});

  @override
  State<Dashboard_page> createState() => _Dashboard_pageState();
}

class _Dashboard_pageState extends State<Dashboard_page> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    const HomePage(),
    CalendarPage(),
    NotesPage(),
    AccountPage(),
  ];

  void _onItemTapped(int index) {
    _selectedIndex = index;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: ' ',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: ' ',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notes),
            label: ' ',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: ' ',
          ),
        ],
      ),
    );
  }
}
