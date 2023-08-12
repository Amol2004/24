import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:maheshsir/page21.dart';

class Page20 extends StatefulWidget {
  const Page20({super.key});

  @override
  State<Page20> createState() => _Page20State();
}

class _Page20State extends State<Page20> {
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
                          MaterialPageRoute(builder: (context) => Page21()),
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
                      "Enter Otp",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
           

                     Padding(
                  padding: const EdgeInsets.only(left: 0,right: 0),
                  child: Row(
                    children: [
                    SizedBox(height: 68,width: 64,
                    child: 
                    TextFormField(
                      onChanged: (value) => {
                        if(value.length==1){
                          FocusScope.of(context).nextFocus(),
                        }
                      },
                       onSaved: (pin1){},
                      decoration: InputDecoration(hintText: ""),
                      style: Theme.of(context).textTheme.headlineMedium,
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      inputFormatters: [LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                      ],
                    ),
                    ),
                
                  SizedBox(width: 2,),
                  Form(child: Row(children: [
                    SizedBox(height: 68,width: 64,
                    child: TextFormField(
                      onChanged: (value) => {
                        if(value.length==1){
                          FocusScope.of(context).nextFocus(),
                        }
                      },
                      onSaved: (pin1){},
                      decoration: InputDecoration(hintText: ""),
                      style: Theme.of(context).textTheme.headlineMedium,
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      inputFormatters: [LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                      ],
                    ),
                    ),
                
                  SizedBox(width: 2,),
                  Form(child: Row(children: [
                    SizedBox(height: 68,width: 64,
                    child: TextFormField(
                      onChanged: (value) => {
                        if(value.length==1){
                          FocusScope.of(context).nextFocus(),
                        }
                      },
                       onSaved: (pin1){},
                      decoration: InputDecoration(hintText: ""),
                      style: Theme.of(context).textTheme.headlineMedium,
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      inputFormatters: [LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                      ],
                    ),
                    ),
                  SizedBox(width: 2),
                  Form(child: Row(children: [
                    SizedBox(height: 68,width: 64,
                    child: TextFormField(
                      onChanged: (value) => {
                        if(value.length==1){
                          FocusScope.of(context).nextFocus(),
                        }
                      },
                       onSaved: (pin1){},
                      decoration: InputDecoration(hintText: ""),
                      style: Theme.of(context).textTheme.headlineMedium,
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      inputFormatters: [LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                      ],
                    ),
                    ),
                  SizedBox(width: 2,),
                  Form(child: Row(children: [
                    SizedBox(height: 68,width: 64,
                    child: TextFormField(
                       onSaved: (pin1){},
                      decoration: InputDecoration(hintText: "  "),
                      style: Theme.of(context).textTheme.headlineMedium,
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      inputFormatters: [LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly,
                      ],
                    ),
                    ),
                
                
                  ],),
                  ),
                          ]),
                  ),
                       ] ),
                        )
                  ]),
                      )
                  ]),
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
                          "Invalid OTP",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                        ),

                       
                        Text(
                          "We could not verify this OTP",
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Try again !",
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 80),
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
















//  return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.only(left: 30,top: 30),
//         child: SingleChildScrollView(
//           child: Column(children: [
//             Column(children: [
//                Row(children: [
//                           Row(children: [
//                             CircleAvatar(child: Image.asset("l.png"),backgroundColor: Colors.white,)
//                           ],),
//                           Column(
//                             children: [
//                               InkWell(
//                                   onTap: () { 
//                    Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => T22()),);
//                     },
//                                 child: Row(children: [
//                                   Text("The Baap company",style: TextStyle(fontWeight: FontWeight.bold),),
                                
//                                 ],),
//                               ),
//                               Row(children: [
//                                 Text(" Software company")
//                               ],),
//                             ],
//                           ),   
//                     ]),
   
//             ],),
// SizedBox(height: 100.h,),

//             SizedBox(height: 20.h,),
//             Form(child: Column(
              
//               children: [
//                Row(children: [
//                 Text("Enetr OTP")
//                ],),
// SizedBox(height: 10.h,),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 0,right: 0),
//                   child: Row(
//                     children: [
//                     SizedBox(height: 68.h,width: 64.w,
//                     child: 
//                     TextFormField(
//                       onChanged: (value) => {
//                         if(value.length==1){
//                           FocusScope.of(context).nextFocus(),
//                         }
//                       },
//                        onSaved: (pin1){},
//                       decoration: InputDecoration(hintText: "0"),
//                       style: Theme.of(context).textTheme.headlineMedium,
//                       keyboardType: TextInputType.number,
//                       textAlign: TextAlign.center,
//                       inputFormatters: [LengthLimitingTextInputFormatter(1),
//                       FilteringTextInputFormatter.digitsOnly,
//                       ],
//                     ),
//                     ),
                
//                   SizedBox(width: 2,),
//                   Form(child: Row(children: [
//                     SizedBox(height: 68.h,width: 64.w,
//                     child: TextFormField(
//                       onChanged: (value) => {
//                         if(value.length==1){
//                           FocusScope.of(context).nextFocus(),
//                         }
//                       },
//                       onSaved: (pin1){},
//                       decoration: InputDecoration(hintText: "0"),
//                       style: Theme.of(context).textTheme.headlineMedium,
//                       keyboardType: TextInputType.number,
//                       textAlign: TextAlign.center,
//                       inputFormatters: [LengthLimitingTextInputFormatter(1),
//                       FilteringTextInputFormatter.digitsOnly,
//                       ],
//                     ),
//                     ),
                
//                   SizedBox(width: 2.w,),
//                   Form(child: Row(children: [
//                     SizedBox(height: 68.h,width: 64.w,
//                     child: TextFormField(
//                       onChanged: (value) => {
//                         if(value.length==1){
//                           FocusScope.of(context).nextFocus(),
//                         }
//                       },
//                        onSaved: (pin1){},
//                       decoration: InputDecoration(hintText: "0"),
//                       style: Theme.of(context).textTheme.headlineMedium,
//                       keyboardType: TextInputType.number,
//                       textAlign: TextAlign.center,
//                       inputFormatters: [LengthLimitingTextInputFormatter(1),
//                       FilteringTextInputFormatter.digitsOnly,
//                       ],
//                     ),
//                     ),
//                   SizedBox(width: 2.w,),
//                   Form(child: Row(children: [
//                     SizedBox(height: 68.h,width: 64.w,
//                     child: TextFormField(
//                       onChanged: (value) => {
//                         if(value.length==1){
//                           FocusScope.of(context).nextFocus(),
//                         }
//                       },
//                        onSaved: (pin1){},
//                       decoration: InputDecoration(hintText: "0"),
//                       style: Theme.of(context).textTheme.headlineMedium,
//                       keyboardType: TextInputType.number,
//                       textAlign: TextAlign.center,
//                       inputFormatters: [LengthLimitingTextInputFormatter(1),
//                       FilteringTextInputFormatter.digitsOnly,
//                       ],
//                     ),
//                     ),
//                   SizedBox(width: 2,),
//                   Form(child: Row(children: [
//                     SizedBox(height: 68.h,width: 64.w,
//                     child: TextFormField(
//                        onSaved: (pin1){},
//                       decoration: InputDecoration(hintText: "0"),
//                       style: Theme.of(context).textTheme.headlineMedium,
//                       keyboardType: TextInputType.number,
//                       textAlign: TextAlign.center,
//                       inputFormatters: [LengthLimitingTextInputFormatter(1),
//                       FilteringTextInputFormatter.digitsOnly,
//                       ],
//                     ),
//                     ),
                
                
//                   ],),
//                   ),
//                           ]),
//                   ),
//                        ] ),
//                         )
//                   ]),
//                       )
//                   ]),
//                 ),
//               ],
//             ),
//         ),
//         SizedBox(height: 20.h,),
//         Column(children: [
// Padding(
//   padding: const EdgeInsets.only(right: 50),
//   child:   Container(
  
//     height: 100.h,
  
//     width: 400.w,
  
//     color: Colors.deepOrangeAccent,
  
//     child: Padding(
  
//       padding: const EdgeInsets.only(top: 10),
  
//       child: Padding(
  
//         padding: const EdgeInsets.only(left: 0),
  
//         child: Column(crossAxisAlignment: CrossAxisAlignment.center,
  
//           children: [
  
//           Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
  
//             children: [
  
//             Icon(Icons.error,color: Colors.red,),
  
//             SizedBox(width: 20.w,),
  
//             Text("Invalid OTP",style: TextStyle(color: Colors.red),),
  
//             SizedBox(width: 50.w,),
  
//             Icon(Icons.cancel)
  
//           ],),
  
//           SizedBox(height: 10.h,),
  
//           Text("We could not verify this OTP \n Try again ! "),
  
//                 SizedBox(height: 10.h,),
  
//         ]),
  
//       ),
  
//     ),
  
//   ),
// )
// ],),
// SizedBox(height: 200.h,),
//   Divider(),
//               Padding(
//           padding: const EdgeInsets.only(left: 30),
//           child:   Row(children: [
          
//             Text("Powered by"),
          
//           ],),
//               ),
//               SizedBox(height: 5.h,),
//               Padding(
//           padding: const EdgeInsets.only(left: 30),
//           child:   Row(children: [
          
//           Text("the baap company",style: TextStyle(fontWeight: FontWeight.bold),)
          
//           ],),
//               ),
//           ]),
//                 )
//       )
//     );
//   }
// }