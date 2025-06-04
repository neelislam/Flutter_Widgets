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
        centerTitle: true,
        title: Text('Home Page',
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          shadows: [
            Shadow(
              offset: Offset(2.0, 2.0),
              blurRadius: 4.0,
              color: Colors.black.withOpacity(0.5),
            )
          ]
        ),
        ),

      ),




      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(24),
                      backgroundColor: Colors.blue,
                      elevation: 10,
                    ),
                    child: Text('   🧑‍⚕️\n'
                        'Doctor',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),)),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(26),
                      backgroundColor: Colors.blue,
                      elevation: 10,
                    ),
                    child: Text('Shop',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),)),
                ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(27),
                      backgroundColor: Colors.blue,
                      elevation: 10,
                    ),
                    child: Text('Ambulance',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),)),
                    SizedBox(width: 1,),
                ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(26),
                      backgroundColor: Colors.blue,
                      elevation: 10,
                    ),
                    child: Text('🏥Hospital',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),)),
              ],
            ),
            SizedBox(height: 20,),
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
