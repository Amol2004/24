import 'package:flutter/material.dart';
import 'package:maheshsir/page4.dart';


class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            height: 760,
            width: 1000,
            color: const Color.fromARGB(255, 167, 167, 167),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 240, top: 30),
                  child: Text("Welcome"),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 145),
                  child: Text(
                    "Raosaheb Ghuge",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Color.fromARGB(255, 90, 90, 90),
                  thickness: 1,
                  indent: 40,
                  endIndent: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 60),
                  child: Text(
                    "The baap company",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 188),
                  child: Text("       software company"),
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 40),
                  child: Text(
                    "Choose your rule to get started",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Divider(
                  color: Color.fromARGB(255, 90, 90, 90),
                  thickness: 1,
                  indent: 40,
                  endIndent: 40,
                ),
                SizedBox(),
                Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: Container(
                    child: Row(
                      children: [CheckboxExample()],
                    ),
                  ),
                )
              ],
            )),
      ),
    );
  }
}

class CheckboxExample extends StatefulWidget {
  const CheckboxExample({Key? key}) : super(key: key);

  @override
  State<CheckboxExample> createState() => _CheckboxExampleState();
}

class _CheckboxExampleState extends State<CheckboxExample> {
  int? selectedValue;

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };

      if (states.any(interactiveStates.contains)) {
        return Colors.white;
      }

      return Colors.black;
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Radio<int>(
              value: 0,
              groupValue: selectedValue,
              activeColor: Colors.white,
              fillColor: MaterialStateProperty.resolveWith(getColor),
              onChanged: (int? value) {},
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  int? value = 0;
                  selectedValue = value;
                });
              },
              child: Text(
                "Administrator",
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Radio<int>(
              value: 1,
              groupValue: selectedValue,
              activeColor: Colors.white,
              fillColor: MaterialStateProperty.resolveWith(getColor),
              onChanged: (int? value) {},
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  int? value = 1;
                  selectedValue = value;
                });
              },
              child: Text(
                "Security Guard",
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Radio<int>(
              value: 2,
              groupValue: selectedValue,
              activeColor: Colors.white,
              fillColor: MaterialStateProperty.resolveWith(getColor),
              onChanged: (int? value) {},
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  int? value = 2;
                  selectedValue = value;
                });
              },
              child: Text(
                "Cook",
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Radio<int>(
              value: 3,
              groupValue: selectedValue,
              activeColor: Colors.white,
              fillColor: MaterialStateProperty.resolveWith(getColor),
              onChanged: (int? value) {},
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  int? value = 3;
                  selectedValue = value;
                });
              },
              child: Text(
                "IT Staff",
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Radio<int>(
              value: 4,
              groupValue: selectedValue,
              activeColor: Colors.white,
              fillColor: MaterialStateProperty.resolveWith(getColor),
              onChanged: (int? value) {},
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  int? value = 4;
                  selectedValue = value;
                });
              },
              child: Text(
                "Student",
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Radio<int>(
              value: 5,
              groupValue: selectedValue,
              activeColor: Colors.white,
              fillColor: MaterialStateProperty.resolveWith(getColor),
              onChanged: (int? value) {},
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  int? value = 5;
                  selectedValue = value;
                });
              },
              child: Text(
                "HouseKeeping",
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
      Container(
  height: 50,
  width: 300,
  child: OutlinedButton(
    onPressed: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Page4()),
      );
    },
    style: OutlinedButton.styleFrom(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      side: BorderSide(color: Colors.black), // This sets the outline color
      backgroundColor: Colors.black, // This sets the button background color
    ),
    
    child: Text(
      "Request Access",
      style: TextStyle(color: Colors.white, fontSize: 15),
    ),
  ),
),

SizedBox(height: 65),
 Divider(thickness: 2,indent: 32,endIndent: 55,),

   Container(
    child: Column(
      children: [
      
        Padding(
          padding: const EdgeInsets.only(right: 100),
          child: Text("Powered by"),
        ),
        Text("The baap company",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
      ],
    ),
   )

      ],
    );
  }
}
