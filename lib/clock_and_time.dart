import 'package:flutter/material.dart';

class clock_and_time extends StatefulWidget {
  const clock_and_time({super.key});

  @override
  State<clock_and_time> createState() => _clock_and_timeState();
}

class _clock_and_timeState extends State<clock_and_time> {
  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        title: Text('Date and Time Clock'),
      ),

      body: Center(
        child: Container(
          width: 200,
          height: 200,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Time: ${time.hour}:${time.minute}:${time.second}:',
              style: TextStyle(
                fontSize: 30,
              ),),
              ElevatedButton(onPressed: (){
                setState(() {

                });
              },
                  child: Text('Current Time'))
            ],
          ),
        ),
      ),
    );
  }
}
