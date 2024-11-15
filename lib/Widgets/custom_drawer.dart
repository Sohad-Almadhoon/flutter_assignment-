import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
        elevation: 25,
        child: Container(
          color: Colors.white,
          child: ListView(
            children: const [
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.teal),
                accountName: Text("Sohad Almadhoon"),
                accountEmail: Text("20201123"),
                currentAccountPicture: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text(
                      "S",
                      style: TextStyle(fontSize: 30, color: Colors.blue),
                    )),
              ),
              ListTile(
                title: Text("sohad2024@gmail.com"),
                iconColor: Colors.grey,
                horizontalTitleGap: 30,
                leading: Icon(Icons.mail),
              ),
              Divider(
                height: .1,
              ),
              ListTile(
                title: Text("Inbox"),
                iconColor: Colors.grey,
                horizontalTitleGap: 30,
                leading: Icon(Icons.inbox),
              ),
              ListTile(
                title: Text("Contact Us"),
                iconColor: Colors.grey,
                horizontalTitleGap: 30,
                leading: Icon(Icons.people),
              ),
              ListTile(
                title: Text("Offers"),
                iconColor: Colors.grey,
                horizontalTitleGap: 30,
                leading: Icon(Icons.local_offer),
              )
            ],
          ),
        ));
  }
}
