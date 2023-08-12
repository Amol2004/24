import 'package:flutter/material.dart';

class Page22 extends StatefulWidget {
  const Page22({super.key});

  @override
  State<Page22> createState() => _Page22State();
}

class _Page22State extends State<Page22> {
  get _textEditingController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 650,
        width: 450,
        color: const Color.fromARGB(255, 167, 167, 167),
        child: SingleChildScrollView(
          
          child: Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Container(
             
             
             
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10),
                  Text(
                    "12 May 2023",
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Trip to Nandur Shingote",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 15),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Start Time"),
                              Row(
                                children: [
                                  Text(
                                    "11:08:19 AM",
                                    style: TextStyle(
                                        fontSize: 15, fontWeight: FontWeight.bold),
                                        
                                  ),  Padding(
                                    padding: const EdgeInsets.only(left: 55,),
                                    child: Text("End time"),
                                  ),
                              
                                ],
                              )
                            ],
                          ),
                        ),
                          Padding(
                            padding: const EdgeInsets.only(right: 15,),
                            child: Divider(thickness: 1,endIndent: 175,indent: 175,color: Colors.black,),
                          )
                       
                      ],
                    ),
                  ),
      
                  SizedBox(height: 15),
                  Container(
                    height: 45,
                    width: 300,
                    padding: EdgeInsets.only(right: 0),
                    child: TextField(
                      controller: _textEditingController,
                      decoration: InputDecoration(
                        hintText: 'Add more locations ',
                        border: OutlineInputBorder(),
                      ),
                    
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    height: 340,
                    width: 300,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 130),
                        child: Text("Map placeholder",
                        style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      ),
                    ],
                  ),
                  ),
              
             
                 
                  
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
