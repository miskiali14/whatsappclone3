import 'package:flutter/material.dart';
//import 'package:testing/componant/listfile.dart';
import 'package:testing/whatsappclone.dart';

class chat extends StatefulWidget {
  const chat({super.key});

  @override
  State<chat> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.chat),
        backgroundColor: Color(0xFF05A381),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(
                "assets/m.jpg",
              ),
            ),
            title: Text(
              "miski",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("hooyo sethy"),
              ],
            ),
            trailing: Text("18:09"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(
                "assets/m.jpg",
              ),
            ),
            title: Text(
              "maida",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("hooyo sethy"),
              ],
            ),
            trailing: Text("18:09"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(
                "assets/m.jpg",
              ),
            ),
            title: Text(
              "ayaan yasin",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("hooyo sethy"),
              ],
            ),
            trailing: Text("18:09"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(
                "assets/m.jpg",
              ),
            ),
            title: Text(
              "xafsa hassan",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("hooyo sethy"),
              ],
            ),
            trailing: Text("18:09"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(
                "assets/m.jpg",
              ),
            ),
            title: Text(
              "iqro hassan dacal",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("hooyo sethy"),
              ],
            ),
            trailing: Text("18:09"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(
                "assets/m.jpg",
              ),
            ),
            title: Text(
              "kifaax mahamed",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("hooyo sethy"),
              ],
            ),
            trailing: Text("18:09"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(Icons.verified_user),
              radius: 30,
              backgroundImage: AssetImage(
                "assets/m.jpg",
              ),
            ),
            title: Text(
              "caisha",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("hooyo sethy"),
              ],
            ),
            trailing: Text("18:09"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(
                "assets/m.jpg",
              ),
            ),
            title: Text(
              "sabirin yoonis",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("hooyo sethy"),
              ],
            ),
            trailing: Text("18:09"),
          ),
        ],
      ),
    );
  }
}
