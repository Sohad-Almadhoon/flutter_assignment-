import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatefulWidget {
  const CustomBottomNavigation({super.key});

  @override
  State<CustomBottomNavigation> createState() => _CustomBottomNavigationState();
}

class _CustomBottomNavigationState extends State<CustomBottomNavigation> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      shape: const CircularNotchedRectangle(),
      height: 70,
      color: Colors.grey,
      notchMargin: 5,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                icon: Icon(
                  Icons.home,
                  color: _selectedIndex == 0 ? Colors.white : Colors.black,
                ),
                onPressed: () {
                  _onItemTapped(0);
                },
              ),
              Text(
                'Home',
                style: TextStyle(
                  color: _selectedIndex == 0 ? Colors.white : Colors.black,
                  fontSize: 12,
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                icon: Icon(
                  Icons.settings,
                  color: _selectedIndex == 1 ? Colors.white : Colors.black,
                ),
                onPressed: () {
                  _onItemTapped(1);
                },
              ),
              Text(
                'Settings',
                style: TextStyle(
                  color: _selectedIndex == 1 ? Colors.white : Colors.black,
                  fontSize: 12,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
