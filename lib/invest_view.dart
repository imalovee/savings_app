import 'package:flutter/material.dart';
import 'package:savings_app/Features/Home/widgets/vetted_section.dart';

import 'Features/Invest/widgets/invest_card.dart';
import 'Features/Invest/widgets/tab_view_section.dart';

class Invest extends StatelessWidget {
  const Invest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      appBar: AppBar(
        title: Text('My Investment'),
        centerTitle: true,
        actions: [
          Icon(Icons.info_outline)
        ],
      ),
      body: ListView(
     padding: EdgeInsets.all(16,),
        children: [
          InvestCard(),
          Divider(),
          VettedSection(
          ),
          TabViewSection()
        ],
      ),
    );
  }
}
