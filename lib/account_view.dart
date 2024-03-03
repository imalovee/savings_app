import 'package:flutter/material.dart';

import 'Features/Account/widgets/account_grid.dart';
import 'Features/Account/widgets/account_settings_1.dart';
import 'Features/Account/widgets/account_settings_2.dart';
import 'Features/Account/widgets/account_settings_item.dart';
import 'Features/Account/widgets/account_toggles.dart';

class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('My Account',
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text('Do more with your finances',
                style: TextStyle(
                  color: Colors.grey[600],
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
          backgroundColor: Colors.grey[200]
      ),
      body: ListView(
        padding: EdgeInsets.only(bottom: 16),
        children: [
          AccountToggles(),
          AccountGrid(),
          AccountSettings1(),
          AccountSettings2()
        ],
      ),
    );
  }
}
