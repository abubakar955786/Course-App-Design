import 'package:course/profile_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'app_style.dart';
import 'courses_screen.dart';
import 'home_screen.dart';
import 'notification_screen.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);
  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {

  int _selectedIndex = 0;
  static final List<Widget> _widgetOptions = [
    const HomeScreen(),
    const CoursesScreen(),
    const NotificationScreen(),
    const ProfileScreen()
  ];
  void _onItemTapped(int index){
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async{
        SystemNavigator.pop();
        return true;
        },
      child: Scaffold(
        body: Center(child: _widgetOptions[_selectedIndex]),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: whiteColor,
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          elevation: 10,
          selectedItemColor: primary,
          unselectedItemColor: blackColor,
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem> [
            BottomNavigationBarItem(icon: Icon(Icons.home_outlined),
                activeIcon: Icon(Icons.home_filled),label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.menu_book_outlined),
                activeIcon: Icon(Icons.menu_book),label: "Certificate"),
            BottomNavigationBarItem(icon: Icon(Icons.notifications_none),
                activeIcon: Icon(Icons.notifications),label: "Notification"),
            BottomNavigationBarItem(icon: Icon(Icons.perm_identity_sharp),
                activeIcon: Icon(Icons.person),label: "Profile")
          ],
        ),
      ),
    );
  }
}
