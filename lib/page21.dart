import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:maheshsir/page22.dart';

class Page21 extends StatelessWidget {
  final TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(children: [
      Container(
        height: 70,
        width: 340,
        decoration: BoxDecoration(
          // color: const Color.fromARGB(255, 167, 167, 167),
          borderRadius: BorderRadius.circular(0),
        ),
        child: Row(
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Page21(),
                  ),
                );
              },
              child: Image.asset("baap.jpg"),
            ),
            Padding(
              padding: EdgeInsets.only(left: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "The baap company",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text("Software Company"),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 30,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 45),
        child: Column(
          children: [
            Row(children: [
              Text(
                "Welcome",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
            ]),
            Row(
              children: [
                Text(
                  "Abhay Roham",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Container(
        height: 55,
        width: 350,
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: TextField(
          controller: _textEditingController,
          decoration: InputDecoration(
            hintText: 'Paregaon Kh',
            border: OutlineInputBorder(),
          ),
          onChanged: (value) {
            // Do something with the entered text
            print(value);
          },
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Container(
        height: 55,
        width: 350,
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: TextField(
          controller: _textEditingController,
          decoration: InputDecoration(
            hintText: 'Where Are You Going To Planning Today?',
            border: OutlineInputBorder(),
          ),
          onChanged: (value) {
            // Do something with the entered text
            print(value);
          },
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 40),
        child: Row(
          children: [Image.asset("trip.png")],
        ),
      ),
           SizedBox(height: 15),

              Padding(
                padding: const EdgeInsets.only(right: 235),
                child: ElevatedButton(
                        onPressed: () {
                           Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>Page22()),
                        );
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black),
                        child: Text("Start Trip")),
              ),

                  SizedBox(height: 55,),
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
     
    ])));
  }
}
