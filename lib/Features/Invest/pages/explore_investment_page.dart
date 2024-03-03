
import 'package:flutter/material.dart';

class ExploreInvestmentPage extends StatelessWidget {
  const ExploreInvestmentPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        title: Text('Explore Investments',
        style: TextStyle(
          fontWeight: FontWeight.bold
        ),),
      ),
      body: ListView(
        padding: EdgeInsets.all(8,),
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8,),
              color: Colors.white
            ),
            padding: EdgeInsets.all(8,),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/images/vetted1.png',
                height: 100,
                width: 100,),
                SizedBox(width: 6,),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('CORPORATE DEBT NOTES SERIES XXI',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                      ),),
                      Text('10% returns in 9 months',),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("NGN 5000",
                             style: TextStyle(
                               fontWeight: FontWeight.bold
                             ),),
                             Text("per unit"),
                           ],
                         ),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("625",
                             style: TextStyle(
                               fontWeight: FontWeight.bold
                             ),),
                             Text("Investors"),
                           ],
                         )
                       ],
                     )
                    ],
                  ),
                ),
                ElevatedButton(

                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.pink.shade50,
                    padding:EdgeInsets.symmetric(horizontal: 4)
                  ),
                    onPressed: (){}, 
                    child: Text('Sold Out',
                    style: TextStyle(
                      color: Colors.pink.shade600
                    ),))
              ],
            ),
          )
        ],
      ),
    );
  }
}