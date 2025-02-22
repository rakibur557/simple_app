import 'package:flutter/material.dart';
import 'package:simple_app/features/screens/home/view/home_screen.dart';
import 'package:simple_app/features/screens/list_grid/view/list_and_grid.dart';
import 'package:simple_app/features/screens/login/view/login_screen.dart';
import 'package:simple_app/features/screens/profile/view/profile.dart';

class BottomNavExample extends StatefulWidget {
  const BottomNavExample({super.key});

  @override
  State<BottomNavExample> createState() => _BottomNavExampleState();
}

class _BottomNavExampleState extends State<BottomNavExample> {
  int currentIndex = 0;

  void onTapIndex(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  final List<Widget> screens = [
    HomeScreen(),
    LoginScreen(),
    ProfileScreen(),
    ListOrGrid(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.green,
        currentIndex: currentIndex,
        onTap: onTapIndex,
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.red,
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.library_books_outlined,
                color: Colors.black,
              ),
              label: 'Books'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.black,
              ),
              label: 'Profile'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ),
              label: 'Search'),
        ],
      ),
    );
  }
}
