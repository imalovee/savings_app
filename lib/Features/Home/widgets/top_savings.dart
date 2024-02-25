
import 'package:flutter/material.dart';

class TopSavings extends StatelessWidget {
  const TopSavings({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 16.0),
      color: Colors.white,
      elevation: 1.0,
      // padding: EdgeInsets.symmetric(vertical: 16.0),
      // decoration: BoxDecoration(
      //   color: Colors.white,
      //   borderRadius: BorderRadius.circular(8.0),
      //
      // ),

      child:Container(
        padding: EdgeInsets.symmetric(vertical: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Top Savings',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.0,
                 // fontWeight: FontWeight.bold
              ),),
            SizedBox(height: 14.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.safety_check,
                  size: 40,),
                  color: Colors.blueAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Piggy Bank',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight:FontWeight.bold,
                        color: Colors.black,


                      ),),

                    Text('Auto save: Daily,Weekly\n or Monthly',
                      style: TextStyle(
                        fontWeight:FontWeight.bold,
                        color: Colors.black26,

                      ),),
                  ],
                ),
                SizedBox(width: 16.0,),
                ElevatedButton(
                  onPressed: (){},
                  child: Text('SAVE',
                    style: TextStyle(
                        color: Colors.blue[900],
                        fontWeight: FontWeight.bold

                    ),),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[100]
                  ),
                )
              ],
            ),
            SizedBox(height: 30.0,),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.save,
                  size: 40,),
                  color: Colors.blueAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Save Lock',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight:FontWeight.bold,
                        color: Colors.black,

                      ),),
                    Text('Lock funds to avoid temp \ntations',
                      style: TextStyle(
                        fontWeight:FontWeight.bold,
                        color: Colors.black26,

                      ),),
                  ],
                ),
                //SizedBox(width: 20.0),
                ElevatedButton(
                  onPressed: (){},
                  child: Text('LOCK',
                    style: TextStyle(
                        color: Colors.blue[900],
                        fontWeight: FontWeight.bold
                    ),),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[100]
                  ),
                )
              ],
            ),

            SizedBox(height: 30.0,),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.savings,
                  size: 40,),
                  color: Colors.purple[200],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Flex Naira',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight:FontWeight.bold,
                        color: Colors.black,

                      ),),
                    Text('Your Emergency Funds \n with Interest',
                      style: TextStyle(
                        fontWeight:FontWeight.bold,
                        color: Colors.black26,

                      ),),
                  ],
                ),
                SizedBox(width: 16.0),
                ElevatedButton(
                  onPressed: (){},
                  child: Text('FUND',
                    style: TextStyle(
                        color: Colors.blue[900],
                        fontWeight: FontWeight.bold
                    ),),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[100]
                  ),
                )
              ],
            ),



          ],
        ),
      ),
    );
  }
}
