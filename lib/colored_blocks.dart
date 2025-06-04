import 'package:flutter/material.dart';

class colorfulChangingBlocks extends StatefulWidget {
  const colorfulChangingBlocks({super.key});

  @override
  State<colorfulChangingBlocks> createState() => _colorfulChangingBlocksState();
}

class _colorfulChangingBlocksState extends State<colorfulChangingBlocks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Medic Track'),
      ),


      body: Container(
        child: Column(
          children: [

            Row(
              children: [
                Container(
                  color: Colors.white,
                  width: 80,
                  height: 20,
                  child:
                  Text('      Time->'),
                ),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 20,
                  child:
                  Text('Morning'),
                ),
                SizedBox(width: 1,),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 20,
                  child:
                  Text('Day'),
                ),
                SizedBox(width: 2,),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 20,
                  child:
                  Text('Night'),
                ),


              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Container(
                  color: Colors.white,
                  width: 80,
                  height: 20,
                  child:
                  Text('Medic 1:'),
                ),
                Container(
                  color: Colors.grey,
                  width: 100,
                  height: 20,
                  child:
                  Text('No medic'),
                ),
                SizedBox(width: 1,),
                Container(
                  color: Colors.green,
                  width: 100,
                  height: 20,
                  child:
                  Text('Taken'),
                ),
                SizedBox(width: 2,),
                Container(
                  color: Colors.red,
                  width: 100,
                  height: 20,
                  child:
                  Text('Missed'),
                ),


              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Container(
                  color: Colors.white,
                  width: 80,
                  height: 20,
                  child:
                  Text('Medic 2:'),
                ),

                Container(

                  color: Colors.red,
                    width: 100,
                    height: 20,
                  child:
                  Text('Missed'),
                ),
                SizedBox(width: 1,),
                Container(

                  color: Colors.yellow,
                  width: 100,
                  height: 20,
                  child:
                  Text('Low Stock'),
                ),
                SizedBox(width: 1,),
                Container(
                  color: Colors.blue,
                  width: 100,
                  height: 20,
                  child:
                  Text('To be take...'),
                ),

              ],
            ),
          ],
        ),

      ),
    );
  }
}
