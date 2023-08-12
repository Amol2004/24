import 'package:flutter/material.dart';
import 'package:maheshsir/page16.dart';

class page15 extends StatefulWidget {
  const page15({super.key});

  @override
  State<page15> createState() => _page15State();
}

class _page15State extends State<page15> {
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
                padding: const EdgeInsets.only(top: 25),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text("Welcome"),
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    Image.asset("bell.png"),
                    Image.asset("icon.png")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 165),
                child: Text(
                  "Raosaheb Ghuge",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Text("Administrator,"),
                    Text(
                      "the baap company",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 33),
                child: Row(
                  children: [
                    Text(
                      "Leave Request",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => page16()));
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                Color.fromARGB(255, 231, 231, 231)),
                        child: Text(
                          "Employee       ",
                          style:
                              TextStyle(color: Color.fromARGB(255, 59, 59, 59)),
                        ))
                  ],
                ),
              ),
              Divider(
                color: const Color.fromARGB(255, 51, 51, 51),
                endIndent: 30,
                indent: 28,
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 165),
                child: Text(
                  "No recent leave request",
                  style: TextStyle(fontSize: 13),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 125,
                width: 300,
                color: Color.fromARGB(255, 180, 180, 180),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 115, top: 5),
                      child: Text(
                        "Isha patani,programmer",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 230),
                      child: Text("2 day"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 125, top: 5),
                      child: Text(
                        "28 Dec, 22 - 29 Dec, 22",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 17),
                      child: Row(
                        children: [
                          Text("Sick Leave"),
                          SizedBox(
                            width: 120,
                          ),
                          ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Page16()));
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(255, 162, 206, 180),
                              ),
                              child: Text(
                                "Approved",
                                style: TextStyle(
                                    color:
                                        const Color.fromARGB(255, 82, 165, 85)),
                              )),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: [
                          ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Page16()));
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color.fromARGB(255, 0, 0, 0),
                              ),
                              child: Text(
                                "Approved",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 241, 241, 241),
                                    fontSize: 13),
                              )),
                          SizedBox(
                            width: 15,
                          ),
                          ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Page16()));
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(255, 194, 47, 3),
                              ),
                              child: Text(
                                "Reject",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 226, 226, 226)),
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 110,
                width: 300,
                color: Color.fromARGB(255, 180, 180, 180),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 140, top: 8),
                      child: Text(
                        "Suraj Dighe, Analyst",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 230, top: 5),
                      child: Text("1 day"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 125, top: 5),
                      child: Text(
                        "28 Dec, 22 - 29 Dec, 22",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 17),
                      child: Row(
                        children: [
                          Text("sick Leave"),
                          SizedBox(
                            width: 120,
                          ),
                          ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Page16()));
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(255, 162, 206, 180),
                              ),
                              child: Text(
                                "Approved",
                                style: TextStyle(
                                    color:
                                        const Color.fromARGB(255, 82, 165, 85)),
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 200,
              ),
              Divider(
                color: const Color.fromARGB(255, 51, 51, 51),
                endIndent: 30,
                indent: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("imag1.png"),
                  Image.asset("imag2.png"),
                  Image.asset("imag3.png"),
                  Image.asset("imag4.png"),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}