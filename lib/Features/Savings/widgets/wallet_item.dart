
import 'package:flutter/material.dart';

class WalletItem extends StatelessWidget {
  const WalletItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 120,
      decoration: BoxDecoration(
          color: Colors.black45,
          borderRadius: BorderRadius.circular(16,)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Piggy Bank',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 18
            ),),
          Text('NGN0.00',
            style: TextStyle(
                color: Colors.white
            ),
          )
        ],
      ),
    );
  }
}