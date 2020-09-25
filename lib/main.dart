import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "First Flutter App",
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
      ),
      drawer: Drawer(
          child: ListView(
        padding: EdgeInsets.zero,
        children: [
          // DrawerHeader(
          //   child: Text(
          //     "Navigation Drawer",
          //     style: TextStyle(color: Colors.white),
          //   ),
          //   decoration: BoxDecoration(color: Colors.purple),
          // ),
          UserAccountsDrawerHeader(
            accountName: Text("John"),
            accountEmail: Text("example@gmail.com"),
            // currentAccountPicture: Image.network("https://randomuser.me/api/portraits/men/97.jpg"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://randomuser.me/api/portraits/men/97.jpg"),
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
      )),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
      ),
    );
  }
}
