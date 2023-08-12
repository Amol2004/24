import 'package:flutter/material.dart';
import 'package:maheshsir/page15.dart';

class Page14 extends StatefulWidget {
  const Page14({super.key});

  @override
  State<Page14> createState() => _Page14State();
}

class _Page14State extends State<Page14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: 615,
          // width: 400,
          color: Color.fromARGB(255, 167, 167, 167),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Welcome",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Jeff Walker",
                            style: TextStyle(
                                fontSize: 21, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Administrator,food factory",
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 90),
                    child: Icon(
                      Icons.notifications,
                      size: 35,
                    ),
                  ),
                  Icon(
                    Icons.more_vert,
                    size: 35,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Container(
                  child: Row(
                    children: [
                      Container(
                        height: 55,
                        width: 60,
                        color: Colors.white38,
                        child: Column(
                          children: [
                            SizedBox(height: 5),
                            Text(
                              "5",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text("Slick (10)"),
                          ],
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        height: 55,
                        width: 80,
                        color: Colors.white38,
                        child: Column(
                          children: [
                            SizedBox(height: 5),
                            Text(
                              "10",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text("Casual (10)"),
                          ],
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        height: 55,
                        width: 60,
                        color: Colors.white38,
                        child: Column(
                          children: [
                            SizedBox(height: 5),
                            Text(
                              "2",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text("Special"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      child: Text(
                        "Payslips",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(width: 135),
                  Divider(
                    thickness: 2,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: StadiumBorder(),
                              primary: Color(0xff2B2A2A),
                              onPrimary: Color(0xffFFFFFF),
                            ),
                            onPressed: () {},
                            child: Text(
                              'Tax Declaration',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )),
              Padding(
                padding: const EdgeInsets.only(right: 185),
                child: Text("No Payslips found "),
              ),
              SizedBox(height: 9),
              Container(
                height: 65,
                width: 320,
                color: Colors.white30,
                child: Row(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("March,2022"),
                            Text(
                              "Rs.102,00,000",
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            ),
                            Text("Gross Rs.110,00,000")
                          ],
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30, left: 61),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.black,
                            ),
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: Colors.transparent,
                                elevation: 0,
                              ),
                              child: Text("Download"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                height: 65,
                width: 320,
                color: Colors.white30,
                child: Row(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("March 2020"),
                            Text(
                              "Rs.102,00,000",
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.bold),
                            ),
                            Text("Gross Rs.110,00,000")
                          ],
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30, left: 58),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.black,
                            ),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>page15()));
                              },
                              style: ElevatedButton.styleFrom(
                                primary: Colors.transparent,
                                elevation: 0,
                              ),
                              child: Text("Download"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 100),
              Divider(
                thickness: 2,
                endIndent: 45,
                indent: 45,
              ),
              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Image.asset(
                        "imag1.png",
                        height: 65,
                        width: 65,
                      ),
                    ),
                    SizedBox(width: 25),
                    Image.asset("imag2.png", height: 70, width: 70),
                    SizedBox(width: 25),
                    Image.asset("imag3.png", height: 65, width: 65),
                    SizedBox(width: 5),
                    Image.asset("imag4.png", height: 65, width: 65)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
