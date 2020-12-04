import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer Örneği"),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Muhammed Fatih AKTAŞ"),
              accountEmail: Text("muhammedfatihaktass@gmail.com"),
              currentAccountPicture: Image.network("https://cdn.pixabay.com/photo/2016/11/18/23/38/child-1837375_960_720.png"),
              otherAccountsPictures: [
                Image.network("https://cdn.pixabay.com/photo/2016/11/01/21/11/avatar-1789663_960_720.png"),
              ],
            ),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(Icons.home),
                    title: Text("Ana Sayfa"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Profil"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                  ListTile(
                    leading: Icon(Icons.exit_to_app),
                    title: Text("Çıkış"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
