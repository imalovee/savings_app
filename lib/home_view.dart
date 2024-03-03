
import 'package:flutter/material.dart';

import 'Features/Home/widgets/money_talks_section.dart';
import 'Features/Home/widgets/savings_details_card.dart';
import 'Features/Home/widgets/suggestions_section.dart';
import 'Features/Home/widgets/todo_section.dart';
import 'Features/Home/widgets/top_savings.dart';
import 'Features/Home/widgets/user_balance_details.dart';
import 'Features/Home/widgets/vetted_section.dart';
import 'Features/Invest/widgets/invest_card.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Hello Aimah',
              style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text('Do more with your finances',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 1.0,
                fontSize: 12.0,

              ),
            ),
          ],
        ),
        actions: [
          Icon(Icons.account_circle,color: Colors.blue,
          size: 40,)
        ],
        backgroundColor: Colors.grey[100]
      ),

      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          UserBalanceDetails(),

          TodoSection(),
          TopSavings(),
          SuggestionsSection(),
          VettedSection(),
          MoneyTalksSection(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
            Icons.add
        ),
        shape: CircleBorder(),
        onPressed: () {},
      ),
    );
  }
}
