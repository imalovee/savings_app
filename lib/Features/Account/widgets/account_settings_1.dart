import 'package:flutter/material.dart';

import 'account_settings_item.dart';

class AccountSettings1 extends StatelessWidget {
  const AccountSettings1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8,),
        color: Colors.white,
      ),
      margin: EdgeInsets.symmetric(horizontal: 16,),
      child: Column(
        children: [
          AccountSettingsItem(
            icon: IconButton(
                style: IconButton.styleFrom(
                    backgroundColor: Colors.grey.shade50
                ),
                onPressed: (){},
                icon: Icon(Icons.percent)
            ),
            title: "Today's Rates",
          ),
          Divider(color: Colors.grey.shade300,),
          AccountSettingsItem(
            icon: IconButton(
                style: IconButton.styleFrom(
                    backgroundColor: Colors.grey.shade50
                ),
                onPressed: (){},
                icon: Icon(Icons.settings)
            ),
            title: "My Account Settings",
          ),
          Divider(color: Colors.grey.shade300,),
          AccountSettingsItem(
            icon: IconButton(
                style: IconButton.styleFrom(
                    backgroundColor: Colors.grey.shade50
                ),
                onPressed: (){},
                icon: Icon(Icons.settings)
            ),
            title: "Generate Account Statement",
          ),
          Divider(color: Colors.grey.shade300,),
          AccountSettingsItem(
            icon: IconButton(
                style: IconButton.styleFrom(
                    backgroundColor: Colors.grey.shade50
                ),
                onPressed: (){},
                icon: Icon(Icons.dark_mode_outlined)
            ),
            title: "Enable Dark Mode",
            trailingIcon: Switch(
                value: true, onChanged: (value){}),
          ),
          Divider(color: Colors.grey.shade300,),
          AccountSettingsItem(
            icon: IconButton(
                style: IconButton.styleFrom(
                    backgroundColor: Colors.grey.shade50
                ),
                onPressed: (){},
                icon: Icon(Icons.info_outline)
            ),
            title: "Self Help",
          ),
          Divider(color: Colors.grey.shade300,),
          AccountSettingsItem(
            icon: IconButton(
                style: IconButton.styleFrom(
                    backgroundColor: Colors.grey.shade50
                ),
                onPressed: (){},
                icon: Icon(Icons.lock)
            ),
            title: "Security",
          ),
          Divider(color: Colors.grey.shade300,),

        ],
      ),
    );
  }
}
