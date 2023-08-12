import 'package:flutter/material.dart';
import 'package:clean_calendar/clean_calendar.dart';
class live extends StatefulWidget {
const live({super.key});
  @override
  State<live> createState() => _MyorgState();
}
class _MyorgState extends State<live> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
         body: Container(
      height: double.infinity,
      width: double.infinity,
      color: Color.fromARGB(255, 217, 189, 228),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50),
               child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Welcome",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Raosaheb  Ghuge",
                        style: TextStyle(
                            fontSize: 21, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Administrator,the baap company",
                        style: TextStyle(fontSize: 13),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
               padding: const EdgeInsets.only(left: 80),
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
          Container(
            height: 340,
            width: 300,
                 child: 
                CleanCalendar(

                enableDenseViewForDates:

                    true, // <- Set false to allow button boundary to expand.

                enableDenseSplashForDates:

                    false, // <- Set true to minimise tap target.

                datesForStreaks: [

                  DateTime(2022, 8, 5),

                  DateTime(2022, 8, 6),

                  DateTime(2022, 8, 7),

                  DateTime(2022, 8, 9),

                  DateTime(2022, 8, 10),

                  DateTime(2022, 8, 11),

                  DateTime(2022, 8, 13),

                  DateTime(2022, 8, 20),

                  DateTime(2022, 8, 21),

                  DateTime(2022, 8, 23),

                  DateTime(2022, 8, 24),

                ],

              ),
            
          )
        ],
      ),
    ));

  }

}