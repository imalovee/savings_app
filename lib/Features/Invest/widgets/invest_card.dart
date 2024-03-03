
import 'package:flutter/material.dart';

class InvestCard extends StatelessWidget {
  const InvestCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16,),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8,),
          color: Colors.purple.shade700
      ),
      padding: EdgeInsets.all(8,),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Chip(
            label:Text('up to 35% returns',
              style: TextStyle(
                  color: Colors.white
              ),
            ),
            backgroundColor: Colors.black,
            shape: StadiumBorder(),),
          SizedBox(
            height: 8,
          ),
          Text('Total investments',
            style: TextStyle(
                color: Colors.white
            ),),
          Text('NGN 0',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 14,
            ),)
        ],
      ),
    );
  }
}
