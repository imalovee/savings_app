
import 'package:flutter/material.dart';

import 'flexible_item.dart';

class FlexibleSavingsSection extends StatelessWidget {
  const FlexibleSavingsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16,),
      // padding: EdgeInsets.symmetric(vertical: 16,) ,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Flexible Savings',
            style: TextStyle(
                color: Colors.black
            ),),
          SizedBox(
            height:350 ,
            child: GridView.count(
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
              crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              children: [
                FlexibleSavingsItem(
                 title: 'Flex Dollar',
                  subtitle: 'save in dollars, earn interest',
                  textOnButton: '\$1000',
                  color: Colors.grey.shade100,
                  buttonColor: Colors.black,
                  titleColor: Colors.black,
                ),
                FlexibleSavingsItem(
                  title: 'Flex Naira',
                  subtitle: 'your emergency funds with interest',
                  textOnButton: '#1000',
                  color: Colors.pink.shade50,
                  buttonColor: Colors.pink,
                  titleColor: Colors.pink,
                ),
                FlexibleSavingsItem(
                  title: 'Add Money',
                  subtitle: 'Gadgets Money',
                  textOnButton: '\$2000',
                  color: Colors.indigo.shade50,
                  buttonColor: Colors.indigo,
                  titleColor: Colors.indigo,
                ),
                FlexibleSavingsItem(
                  title: 'Rainy Day',
                  subtitle: 'save for the rainy days',
                  textOnButton: '\$3000',
                  color: Colors.orange.shade50,
                  buttonColor: Colors.orange,
                  titleColor: Colors.orange,
                ),
              ],
            ),
          )
        ],

      ),
    );
  }
}
