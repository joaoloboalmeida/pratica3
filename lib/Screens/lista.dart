//LISTA
import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Game Store'),
        actions: [
          IconButton(
            icon: Icon(Icons.exit_to_app),
            onPressed: () {
              Navigator.of(context).pushReplacementNamed('/');
            },
          )
        ],
      ),
      body: ListView(scrollDirection: Axis.vertical, children: [
        ListTile(title: Text('Game', style: TextStyle(fontWeight: FontWeight.bold)), trailing: Text('Price', style: TextStyle(fontWeight: FontWeight.bold))),
        ListTile(title: Text("Call of Duty: Black Ops"), trailing: Text("79.90")),
        ListTile(title: Text("Elden Ring"), trailing: Text("299.90")),
        ListTile(title: Text("The Last of Us II"), trailing: Text("229.90")),
        ListTile(title: Text("Battlefield 3"), trailing: Text("59.90")),
        ListTile(title: Text("Halo Infinite"), trailing: Text("79.90")),
        ListTile(title: Text("Horizon Zero Down"), trailing: Text("199.90")),
        ListTile(title: Text("Call of Duty: Modern Warfare 3"), trailing: Text("89.90")),
        ListTile(title: Text("Hades"), trailing: Text("114.90")),
      ]),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple,
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.of(context).pushReplacementNamed('/cadastro');
        },
      ),
    );
  }
}
