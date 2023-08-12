import 'package:flutter/material.dart';
import 'package:maheshsir/page18.dart';

class Page17 extends StatefulWidget {
  const Page17({super.key});

  @override
  State<Page17> createState() => _Page17State();
}

class _Page17State extends State<Page17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      
      body:     
       Container(        
         height: 1000,      
         color: const Color.fromARGB(255, 167, 167, 167),
         child: Column(
           children: [
             Container(
               child: Column(
                 children: [
                 
                   SizedBox(height: 100),
                   TextField(
                     decoration: InputDecoration(
                         contentPadding: EdgeInsets.only(left: 85),
                         constraints:
                             BoxConstraints.expand(height: 50, width: 350),
                         border: OutlineInputBorder(
                             borderRadius: BorderRadius.circular(25)),
                         hintText: "Search Your Organization",
                         hintStyle: TextStyle(color: Colors.grey)),
                   ),
                   SizedBox(height: 20),
                   Container(
                     height: 50,
                     width: 350,
                   decoration: BoxDecoration(
                       color: Color.fromARGB(255, 255, 255, 255),
                       
                       borderRadius: BorderRadius.circular(0)),
                       child: Row(
                         children: [
                           Image.asset("baap.jpg"),
                           Column(
                             children: [
                               SizedBox(height: 10),
                               Text("The baap company",
                               style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                 Text("Software Company"),
                             ],
                           ),
                         
                        
                         ],
                       ),
                   ),
                    SizedBox(height: 20),
                   Container(
                     
                     height: 50,
                     width: 350,
                   decoration: BoxDecoration(
                       color: Color.fromARGB(255, 255, 255, 255),
                       
                       borderRadius: BorderRadius.circular(0)),
                       child: Row(
                         
                         children: [
                           
                           Image.asset("baap.jpg"),
                           InkWell(onTap: () {
                             
                                   Navigator.push(
                                       context,
                                       MaterialPageRoute(
                                         builder: (context) => Page18(),
                                       ));
                                
                           },
                             child: Column(
                               
                               children: [
                                 SizedBox(height: 10),
                                 Text("Infosys india pvt ltd",
                                 style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                   Text("Software Company"),
                               ],
                             ),
                           ),                                                                      
                         ],
                       ),
                       
                   ),
                 
                 ],
               ),
             ),
             SizedBox(height: 170),
                Divider(thickness: 2,),
                  Container(
                   
       child: Column(
         children: [
       Padding(
         padding: const EdgeInsets.only(right: 220),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
                 
              Text("Powerd by"),
             Text(
               "the baap company",
               style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
             ),
           ],
         ),
       ),
         ],
       ),
      )
         ],
                  ),
         ), 
    );
  }
}









