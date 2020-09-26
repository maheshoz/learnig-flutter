import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      padding: EdgeInsets.zero,
      children: [
        UserAccountsDrawerHeader(
          accountName: Text("John"),
          accountEmail: Text("example@gmail.com"),
          currentAccountPicture: CircleAvatar(
            backgroundImage:
                NetworkImage("https://randomuser.me/api/portraits/men/97.jpg"),
          ),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text("Account"),
          subtitle: Text("personal"),
          trailing: Icon(Icons.edit),
        ),
        ListTile(
          leading: Icon(Icons.email),
          title: Text("Email"),
          subtitle: Text("email.gmail.com"),
          trailing: Icon(Icons.send),
        )
      ],
    ));
  }
}
