import 'package:flutter/material.dart';
import 'dart:async';
class clock_and_time extends StatefulWidget {
  const clock_and_time({super.key});

  @override
  State<clock_and_time> createState() => _clock_and_timeState();
}

class _clock_and_timeState extends State<clock_and_time> {

  late Timer _timer;
  late DateTime _currentTime;

  final List<String> _monthName = [
    'January', 'February', 'March', 'April', 'May', 'June',
    'July', 'August', 'September', 'October', 'November', 'December'
  ];

  final List<String> _weekname = [
    'Sat', 'Sun' , 'Mon' , 'tue' , 'Wed' , 'Thu' , 'fri'
  ];
  @override
  void initState(){
    super.initState();
    _currentTime = DateTime.now();
    _timer = Timer.periodic(Duration(milliseconds: 1), (Timer t){
      setState(() {
        _currentTime = DateTime.now();
      });
    });
  }


  @override
  void dispose(){
    _timer.cancel();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    bool cat = false;
    Color cardColor = (_currentTime.millisecond > 1 && _currentTime.millisecond < 500 )
    ? Colors.red : Colors.green;
   // var time = DateTime.now();
    String monthName = _monthName[_currentTime.month - 1];
    String weekname = _weekname[_currentTime.weekday-6];

    return Scaffold(


      backgroundColor: Colors.deepOrange,

      appBar: AppBar(

        centerTitle: true,
        title: Text('Date and Time',
        style: TextStyle(
          color: Colors.grey,
          fontWeight: FontWeight.bold,
        ),),
        backgroundColor: Colors.black,
      ),

      body: Center(

        child: Container(
          width: 200,
          height: 200,
          child: Card(
           color: cardColor,
            elevation: 15,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('$weekname ${_currentTime.day} $monthName, ${_currentTime.year} \n ${_currentTime.hour} : ${_currentTime.minute} : ${_currentTime.second} \n ms-${_currentTime.millisecond}',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
