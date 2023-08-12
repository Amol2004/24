import 'package:flutter/material.dart';

import 'package:maheshsir/second.dart';

class Frist extends StatefulWidget {
  const Frist({super.key});

  @override
  State<Frist> createState() => _FristState();
}

class _FristState extends State<Frist> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        body: Container(
    
  
      color: Color.fromARGB(255, 167, 167, 167),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 220),
              child: Text(
                "Welcome",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 170),
              child: Text(
                "Jeff Walker",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Text(
              "People \nManagement on \nyour fingertip",
              style: TextStyle(fontSize: 37, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Second()),
                    );
                  },
                  style: OutlinedButton.styleFrom(
                      fixedSize: Size(150, 50),
                      side: BorderSide(width: 3),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                  child: Text(
                    "Start Now",
                    style: TextStyle(color: Colors.black),
                  )),
            ),
            SizedBox(
              height: 250,
            ),
            Divider(
              indent: 45,
              endIndent: 45,
              color: Colors.black,
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 250),
              child: Text(
                "Powered by",
                style: TextStyle(
                    fontSize: 14,
                    color: const Color.fromARGB(255, 100, 100, 100)),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 215),
              child: Text(
                "Food Factory",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 17,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    ));
  }
}