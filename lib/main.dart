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
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("First App"),
      ),
      drawer: Drawer(
          child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("John"),
            accountEmail: Text("example@gmail.com"),
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
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
                  child: Card(
            child: Column(
              children: [
                Image.asset("assets/bg2.jpg",
                    fit: BoxFit.cover,),
                SizedBox(height: 20,),
                Text("Change Text", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                 SizedBox(height: 20,),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: TextField(
                     decoration: InputDecoration(
                       border: OutlineInputBorder(),
                       hintText: "Enter name",
                       labelText: "Name",
                     ),
                   )
                 ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
      ),
    );
  }
}
