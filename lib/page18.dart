import 'package:flutter/material.dart';
import 'package:maheshsir/page19.dart';

class Page18 extends StatefulWidget {
  const Page18({super.key});

  @override
  State<Page18> createState() => _Page18State();
}

class _Page18State extends State<Page18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 30, left: 30),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Column(children: [
              Row(children: [
                Row(
                  children: [
                    CircleAvatar(
                      child: Image.asset("baap.jpg"),
                      backgroundColor: Colors.white,
                    )
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => page19()),
                        );
                      },
                      child: Row(
                        children: [
                          Text(
                            "The Baap company",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [Text(" Software company")],
                    ),
                  ],
                ),
              ]),
            ]),
            SizedBox(
              height: 200,
            ),
            Row(
              children: [
                Row(
                  children: [Text("Get started by logging in your account",
                  style: TextStyle(fontWeight: FontWeight.bold),
                  )],
                ),
              ],
            ),
            SizedBox(
              height: 10
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextField(
                  decoration: InputDecoration(
                      hintText: "Eneter your phone no",
                      border: OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(0)))),
                )
              ],
            ),
            SizedBox(
              height: 500
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Text("Powered by"),
                ],
              ),
            ),
            SizedBox(
              height: 5
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Text(
                    "the baap company",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
