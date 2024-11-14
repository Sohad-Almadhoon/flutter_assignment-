import 'package:flutter/material.dart';
import "package:test/Widgets/custom_bottom_navigation.dart";
import "package:test/Widgets/custom_drawer.dart";
import "package:test/Widgets/custom_table.dart";

class HomePage extends StatelessWidget {
  final String title;

  const HomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white, size: 30),
        backgroundColor: Colors.teal,
        
        title: const Row(
          textDirection: TextDirection.rtl,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Al-Azhar ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Colors.white,
              ),
            ),
            Text(
              'University',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                 color: Colors.white,
                fontSize: 14,
              ),
            ),
            Text(
              'in Gaza',
              style: TextStyle(
                fontSize: 12,
                color: Colors.amber,
                letterSpacing: 4,
              ),
            ),
          ],
        ),
      ),
      drawer: const MyDrawer(),
      body: const MyTable(),
      bottomNavigationBar: const CustomBottomNavigation(),
      floatingActionButton: FloatingActionButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        onPressed: () {},
        backgroundColor: Colors.teal,
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
