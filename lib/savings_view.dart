
import 'package:flutter/material.dart';
import 'package:savings_app/Features/Home/widgets/savings_details_card.dart';

import 'Features/Savings/pages/quick_save_page.dart';
import 'Features/Savings/widgets/flexible_savings_section.dart';
import 'Features/Savings/widgets/strict_savings_section.dart';

class Savings extends StatelessWidget {
  const Savings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('My Savings'),
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: (){},
                icon: Icon(Icons.info_outline),)
          ],
        ),
      body: ListView(
        padding: EdgeInsets.all(16,),
        children: [
          SavingDetails(
            balance: "\$24000",
              topRightWidget: Chip(
                  label: Text('up to 10% returns',
                  style: TextStyle(
                    color: Colors.white
                  ),),
                backgroundColor: Colors.black,
                shape: StadiumBorder(),
                // padding: EdgeInsets.symmetric(vertical: 0, horizontal: 8,),
              ),
            onclick: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context){
                    return QuickSavePage();
                  })
              );
            },
    ),
          StrictSavingsSection(),
          FlexibleSavingsSection(),
    ]
      ),
      );

  }
}

