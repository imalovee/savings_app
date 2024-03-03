
import 'package:flutter/material.dart';
import 'package:savings_app/Features/Savings/widgets/wallet_item.dart';

class ChooseAWallet extends StatelessWidget {
  const ChooseAWallet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      margin: EdgeInsets.symmetric(vertical: 16,),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Choose a Wallet to TopUp',
          style: TextStyle(
            color: Colors.grey
          ),),
          Wrap(
            children: [
              WalletItem(),
              WalletItem()
            ],
          ),
        ],
      ),
    );
  }
}
