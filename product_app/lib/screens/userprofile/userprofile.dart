import 'dart:math';
import 'package:flutter/material.dart';

class Userprofile extends StatefulWidget {
  @override
  State<Userprofile> createState() => _UserprofileState();
}

class _UserprofileState extends State<Userprofile> {
  // Randomly generated user information for demonstration
  final String _randomName = 'Sachet Khanal ';
  final String _randomAddress = 'Bharatpur ';
  final String _randomContact = '984515080';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Profile', style: TextStyle(color: Colors.white), ),
        backgroundColor: Colors.lightBlue, // Improved AppBar color
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                labelText: 'Name',
                hintText: _randomName, // Display random name
                border: OutlineInputBorder(), // Added border to TextField
                filled: true, // Added fill color
                fillColor: Color.fromARGB(255, 105, 208, 246), // Light purple fill
              ),
            ),
            SizedBox(height: 16.0), // Increased space between the text fields
            TextField(
              decoration: InputDecoration(
                labelText: 'Address',
                hintText: _randomAddress, // Display random address
                border: OutlineInputBorder(),
                filled: true,
                fillColor: Color.fromARGB(255, 105, 208, 246), // Light purple fill
              ),
            ),
            SizedBox(height: 16.0),
            TextField(
              decoration: InputDecoration(
                labelText: 'Contact',
                hintText: _randomContact, // Display random contact
                border: OutlineInputBorder(),
                filled: true,
                fillColor: Color.fromARGB(255, 105, 208, 246), // Light purple fill
              ),
            ),
          ],
        ),
      ),
    );
  }
}
