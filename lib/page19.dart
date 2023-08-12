import 'package:flutter/material.dart';
import 'package:maheshsir/page20.dart';


class page19 extends StatefulWidget {
  const page19({super.key});

  @override
  State<page19> createState() => _page19State();
}

class _page19State extends State<page19> {
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
                          MaterialPageRoute(builder: (context) => Page20()),
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
                  children: [
                    Text(
                      "Get started by logging in your account",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(height: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextField(
                  decoration: InputDecoration(
                      labelText: "7071313177",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(0)))),
                )
              ],
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Container(
                height: 70,
                width: 369,
                color: Color.fromARGB(255, 236, 172, 167),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.error, color: Colors.red),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Account not found",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Phone number is not register with us",
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Please contact your admin team",
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Icon(Icons.cancel),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 150,),
            Divider(thickness: 1,indent: 30,endIndent: 30,),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Text("Powered by"),
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Text(
                    "the baap company",
                    style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
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










    // Padding(
    //           padding: const EdgeInsets.only(left: 30),
    //           child: Row(
    //             children: [
    //               Text("Powered by"),
    //             ],
    //           ),
            
    //         ),
         