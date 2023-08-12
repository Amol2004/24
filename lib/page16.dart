import 'package:flutter/material.dart';
import 'package:maheshsir/page17.dart';




class Page16 extends StatefulWidget {
  const Page16({super.key});

  @override
  State<Page16> createState() => _Page16State();
}

class _Page16State extends State<Page16> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: 760,
          width: 360,
          color: const Color.fromARGB(255, 167, 167, 167),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 30),
                child: Row(
                  children: [
                    Text("Approvals"),
                    SizedBox(
                      width: 200,
                    ),
                   Padding(
                     padding: const EdgeInsets.only(left: 20),
                     child: Icon(Icons.cancel),
                   )
                  ],
                ),
              ),
              Divider(
                color: const Color.fromARGB(255, 53, 53, 53),
                indent: 30,
                endIndent: 300,
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 110,
                width: 300,
                color: Color.fromARGB(255, 182, 181, 181),
                child: Column(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 105, top: 8),
                          child: Text(
                            "Raosaheb Ghuge",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 130, top: 5),
                          child: Text(
                            "Project Manager",
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "8689989898",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Image.asset("cancel2.png"),
                            SizedBox(
                              width: 10,
                            ),
                            Image.asset("done.png")
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 12,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page17()));
                },
                child: Container(
                  height: 110,
                  width: 300,
                  color: Color.fromARGB(255, 182, 181, 181),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 135, top: 8),
                            child: Text(
                              "Deepali Awari",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 180, top: 5),
                            child: Text(
                              "Developer",
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 5),
                                child: Text(
                                  "8689989898",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Image.asset("cancel2.png"),
                              SizedBox(
                                width: 10,
                              ),
                              Image.asset("done.png")
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}