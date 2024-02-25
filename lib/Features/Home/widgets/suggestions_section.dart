
import 'package:flutter/material.dart';

class SuggestionsSection extends StatelessWidget {
  const SuggestionsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Suggestions for You',
            style: TextStyle(
              color: Colors.black,
              letterSpacing: 1.0,
              fontSize: 16.0,

            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 8,),
            height: 100.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              children: [
                Image.asset('assets/images/card2.png'),
                SizedBox(width:8.0 ),
                Image.asset('assets/images/card1.png'),
                SizedBox(width:8.0 ),
                Image.asset('assets/images/card_3.png'),
              ],
            ),
          )
        ],
      ) ,
    );
  }
}