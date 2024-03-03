
import 'package:flutter/material.dart';

import '../../Invest/pages/explore_investment_page.dart';

class VettedSection extends StatelessWidget {
  const VettedSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(

      //padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Vetted Opportunities',
                style: TextStyle(
                    fontSize: 16.0,

                    color: Colors.black
                ),
              ),
              TextButton(
                onPressed: (){
                  Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context){
                        return ExploreInvestmentPage();
                      })
                  );
                },

                child: Row(
                  children: [
                    Text('Find More',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(Icons.arrow_forward_ios,
                    color: Colors.deepPurple,
                    size: 18,)
                  ],
                ),

              ),
            ],
          ),
          Container(
            height: 200.0,
            margin: EdgeInsets.symmetric(vertical: 8.0),
            child: ListView(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              children: [
                Column(
                  children: [
                    SizedBox(
                        height: 150,
                        child: Image.asset('assets/images/vetted5.png')),
                    Text('CORPORATE DEBT N...',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,

                          color: Colors.black

                      ),),
                    Text('10% returns in nine..',
                      style: TextStyle(
                          color: Colors.black26,
                          fontSize: 14.0

                      ),)
                  ],
                ),
                SizedBox(width: 12.0,),
                Column(
                  children: [
                    SizedBox(
                        height: 150,
                        child: Image.asset('assets/images/vetted2.png')),
                    Text('CORPORATE DEBT N....',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,

                          color: Colors.black

                      ),
                    ),
                    Text('10% returns in nine..',
                      style: TextStyle(
                          color: Colors.black26,
                        fontSize: 14.0

                      ),)
                  ],
                ),
                SizedBox(width: 12.0,),
                Column(
                  children: [
                    SizedBox(
                        height: 150,
                        child: Image.asset('assets/images/vetted3.png')),
                    Text('CORPORATE DEBT N...',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,

                          color: Colors.black

                      ),),
                    Text('10% returns in nine..',
                      style: TextStyle(
                          color: Colors.black26,
                          fontSize: 14.0

                      ),)
                  ],
                ),
                SizedBox(width: 12.0,),
                Column(
                  children: [
                    SizedBox(
                        height: 150,
                        child: Image.asset('assets/images/vetted4.png')),
                    Text('CORPORATE DEBT N...',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,

                          color: Colors.black

                      ),),
                    Text('10% returns in nine..',
                      style: TextStyle(
                          color: Colors.black26,
                          fontSize: 14.0

                      ),)
                  ],
                ),
                SizedBox(width: 12.0,),
                Column(
                  children: [
                    SizedBox(
                        height: 150,
                        child: Image.asset('assets/images/vetted5.png')),
                    Text('CORPORATE DEBT N...',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,

                          color: Colors.black

                      ),),
                    Text('10% returns in nine..',
                      style: TextStyle(
                          color: Colors.black26,
                          fontSize: 14.0

                      ),)
                  ],
                ),
                SizedBox(width: 12.0,),
                Column(
                  children: [
                    SizedBox(
                        height: 150,
                        child: Image.asset('assets/images/vetted7.png')),
                    Text('CORPORATE DEBT N...',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,

                          color: Colors.black

                      ),),
                    Text('10% returns in nine..',
                      style: TextStyle(
                          color: Colors.black26,
                          fontSize: 14.0

                      ),)
                  ],
                ),
              ],
            ),

          )

        ],
      ),
    );
  }
}


