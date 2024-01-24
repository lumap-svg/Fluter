import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {

  String prd = "Product";
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title:  const Text('Home page'),
        centerTitle: true,
        elevation: 0.0,
        
      ),
      body:  Card(
        margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
        child: Column(
          children: [
            Text( prd,
            style: TextStyle(
              fontSize: 10.0,
              color: Colors.grey[600],

            ),
            )
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children:  const [
          DrawerHeader(
           decoration: BoxDecoration(
           color: Colors.blue,
        ),
        child: Text('Drawer Header'),
      ),
          ],
        ),
      ),
    );
  }
}