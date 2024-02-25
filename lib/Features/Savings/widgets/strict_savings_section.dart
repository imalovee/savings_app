
import 'package:flutter/material.dart';
import 'package:savings_app/Features/Savings/widgets/strict_savings_item.dart';

class StrictSavingsSection extends StatelessWidget {
  const StrictSavingsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 16),
      padding: EdgeInsets.only(top: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Strict Savings',
            style: TextStyle(
                color: Colors.black
            ),),
          SizedBox(
            height: 350,
            child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
              physics: NeverScrollableScrollPhysics(),
              children: [
                StrictSavingsItem(
                  title: 'Piggy Bank',
                  subtitle: 'Automatic daily, weekly or monthly savings',
                    color: Colors.blue.shade100,
                  textOnButton: 'Set UP',
                  buttonColor: Colors.blue.shade900,
                  titleColor:Colors.blue.shade900 ,
                ),
                StrictSavingsItem(
                  title: 'Safe Lock',
                  subtitle: 'Lock money to avoid temptation',
                  color: Colors.blue.shade50,
                  textOnButton: 'Lock Money',
                  buttonColor: Colors.blue.shade400,
                  titleColor: Colors.blue.shade600 ,
                ),
                StrictSavingsItem(
                  title: 'Target Savings',
                  textOnButton: 'New Goal',
                  subtitle: 'smash your saving goals faster',
                  color: Colors.green.shade50,
                  buttonColor: Colors.green,
                  titleColor: Colors.green,
                ),
                StrictSavingsItem(
                  title: 'HouseMoney',
                  subtitle: 'save for your housing',
                  color: Colors.orange.shade50,
                  textOnButton: 'Add Money',
                  buttonColor: Colors.orange,
                  titleColor:Colors.orange ,
                )
              ],),
          )
        ],
      ),
    );
  }
}
