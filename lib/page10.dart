import 'package:flutter/material.dart';
import 'package:maheshsir/page11.dart';

class Page10 extends StatefulWidget {
  const Page10({super.key});

  @override
  State<Page10> createState() => _Page10State();
}

class _Page10State extends State<Page10> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0xffE4E4E4),
        ),
        height: 800,
        width: 400,
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(height: 65),
                Padding(
                  padding: const EdgeInsets.only(left: 32),
                  child: Text("Mark Attendance"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 190),
                  child: Icon(
                    Icons.cancel,
                    size: 30,
                    color: Colors.black,
                  ),
                )
              ],
            ),
            Container(
              height: 50,
              width: 322,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white30,
              ),
              child: Column(
                children: [
                  SizedBox(height: 18),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "RFID",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 52,
                      ),
                      Text("QR CODE"),
                      SizedBox(
                        width: 58,
                      ),
                      Text("MANUAL")
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 25),
            Container(
              height: 50,
              width: 322,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: Colors.white30,
              ),
              child: Column(children: [
                SizedBox(height: 18),
                Row(children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "In  ",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 19),
                  Container(
                    height: 20,
                    width: 1,
                    color: Colors.black,
                  ),
                  SizedBox(width: 26),
                  Text("Scanned Code"),
                  SizedBox(width: 100),
                  Icon(Icons.adjust)
                ]),
              ]),
            ),
            SizedBox(height: 22),
            Padding(
              padding: const EdgeInsets.only(right: 215),
              child: Text("Member Details"),
            ),
            Divider(
              thickness: 2,
              endIndent: 30,
              indent: 30,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 45),
                  child: Container(
                      width: 100, height: 150, child: Image.asset("av.png")),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sujata Shelke",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          "Student",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 119, 119, 119)),
                        ),
                        Text(
                          "BCA (Batch 1)",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 100, 100, 100)),
                        ),
                        Row(
                          children: [
                            Icon(Icons.phone),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "7972562540",
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color:
                                      const Color.fromARGB(255, 119, 119, 119)),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.email),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "sujata@gmail.com",
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color:
                                      const Color.fromARGB(255, 119, 119, 119)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text("Guardian /parents Details"),
                ),
              ],
            ),
            SizedBox(height: 12),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 41),
                  child: Container(
                    child: Text(
                      "Sanjay Shelke",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text("(Father)"),
                  ],
                ),
                Container()
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 38),
                  child: Icon(Icons.phone),
                ),
                Text(
                  "72892456514",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 119, 119, 119)),
                ),
                SizedBox(width: 135),
                ElevatedButton(
                    onPressed: () {},
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.black),
                    child: Text("Notify"))
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 38),
                  child: Icon(Icons.email),
                ),
                Text(
                  "sujta @gmail.com",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 119, 119, 119)),
                ),
                SizedBox(width: 100),
                ElevatedButton(
                    onPressed: () {},
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.black),
                    child: Text("Notify"))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 41),
                  child: Container(
                    child: Text(
                      "Sunita  Shelke",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text("(Father)"),
                  ],
                ),
              ],
            ),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 38),
                    child: Icon(Icons.phone),
                  ),
                  Text(
                    "8766997200",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 119, 119, 119)),
                  ),
                  SizedBox(width: 145),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black),
                      child: Text("Notify"))
                ],
              ),
            ),
            SizedBox(height: 6),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 38),
                    child: Icon(Icons.email),
                  ),
                  Text(
                    "sujata@gmail.com",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 119, 119, 119)),
                  ),
                  SizedBox(width: 95),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page11())
                        );
                      },
                        
                      
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black),
                      child: Text("Notify"))
                ],
              ),
            ),
             
            SizedBox(height: 80),
            Container(
              child: Row(

                children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 35),
                     child: CircleAvatar( 
                        radius:18 ,                    
                         child: 
                         Icon(Icons.check,size: 20),                                        
                        backgroundColor: Colors.green,                                         
                      ),
                      
                   ), 
                   
                   SizedBox(width: 12),
                   Text("Successfull Notified Mr.Sanjay Shelke",
                   style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
