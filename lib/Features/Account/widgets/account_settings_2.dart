
import 'package:flutter/material.dart';

import 'account_settings_item.dart';

class AccountSettings2 extends StatelessWidget {
  const AccountSettings2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8,),
          color: Colors.white,
        ),
        margin: EdgeInsets.all( 16,),
        child: Column(
          children: [
            AccountSettingsItem(
              icon: IconButton(
                  style: IconButton.styleFrom(
                      backgroundColor: Colors.grey.shade50
                  ),
                  onPressed: (){},
                  icon: Icon(Icons.card_giftcard)
              ),
              title: "Refer & Earn",
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
              title: "Withdraw Funds",
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
              title: "Linked Debit Cards",
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
              title: "Withdrawal bank",
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
              title: "Change App Icon",
            ),
            Divider(color: Colors.grey.shade300,),
            AccountSettingsItem(
              icon: IconButton(
                  style: IconButton.styleFrom(
                      backgroundColor: Colors.grey.shade50
                  ),
                  onPressed: (){},
                  icon: Icon(Icons.phone)
              ),
              title: "Contact Us",
            ),
            Divider(color: Colors.grey.shade300,),
            ListTile(
              leading:IconButton(
                  style: IconButton.styleFrom(
                      backgroundColor: Colors.grey.shade50
                  ),
                  onPressed: (){},
                  icon: Icon(Icons.phone,
                    color: Colors.red,)
              ),
              title: Text('Log out',
                  style: TextStyle(
                      color: Colors.red
                  )),
            )
          ],
        )
    );
  }
}

