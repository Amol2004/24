import 'package:flutter/material.dart';
import 'package:maheshsir/page13.dart';

class Page12 extends StatefulWidget {
  const Page12({super.key});

  @override
  State<Page12> createState() => _Page12State();
}

class _Page12State extends State<Page12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: 600,
          color: const Color.fromARGB(255, 167, 167, 167),
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(height: 65),
                  Padding(
                    padding: const EdgeInsets.only(left: 32),
                    child: Text("Hierachy"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 265),
                    child: Icon(
                      Icons.cancel,
                      size: 20,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        "Sujata Shelke",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text("HR Manager"),
                      CircleAvatar(
                        radius: 45,
                        backgroundColor: Colors.white,
                        child: ClipOval(
                          child: Image.asset(
                            "av.png",
                            height:
                                90, 
                          ),
                        ),
                      ),
                      SizedBox(height: 32),
                        CircleAvatar(
                        radius: 45,
                        backgroundColor: Colors.white,
                        child: ClipOval(
                          child: Image.asset(
                            "av.png",
                            height:
                                90, 
                          ),
                        ),
                      ),
                      Text("Sushma Avhad(You)",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                      ),
                      Text("HR Executive"),
                      SizedBox(height: 20),
                   
                    ],
                  )
                ],
                
              ),
             ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page13())
                        );
                      },
                        
                      
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black),
                      child: Text("Your team")),
               SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    
                    children: [
                         CircleAvatar(
                    radius: 45,
                    backgroundColor: Colors.white,
                    child: ClipOval(
                      child: Image.asset(
                        "ashu.png",
                        height:
                            90, 
                      ),
                    ),
                  ),
                  
                 SizedBox(width: 25),
                              CircleAvatar(
                    radius: 45,
                    backgroundColor: Colors.white,
                    child: ClipOval(
                      child: Image.asset(
                        "mahesh.png",
                        height:
                            90, 
                      ),
                    ),
                  ),

                     SizedBox(width: 25),
                        CircleAvatar(
                    radius: 45,
                    backgroundColor: Colors.white,
                    child: ClipOval(
                      child: Image.asset(
                        "tejas.png",
                        height:
                            90, 
                      ),
                    ),
                  ),
                  
                    ],
                  ),
                  
                ],
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text("Darshan W",
                      style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                      Text("HR Assistant"),
                    ],
                  ),
                    Column(
                    children: [
                      Text("Shubham P",
                      
                      style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                      Text("HR Assistant"),
                    ],
                  ),
                    Column(
                    children: [
                      Text("Sahil M",
                      style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                      Text("HR Assistant"),
                    ],
                  ),

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
