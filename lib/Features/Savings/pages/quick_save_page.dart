
import 'package:flutter/material.dart';

import '../widgets/choose_a_wallet.dart';

class QuickSavePage extends StatefulWidget {
  const QuickSavePage({
    super.key,
  });

  @override
  State<QuickSavePage> createState() => _QuickSavePageState();
}

class _QuickSavePageState extends State<QuickSavePage> {
  String ammount = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Image.asset('assets/images/profile.png',
          height: 90,
          width: 90,
          alignment: Alignment.centerLeft,),
          SizedBox(height: 24,),
          Text('Quick save',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),),
          Divider(),
          Text('Enter Amount',
            style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),),
          TextField(
            onChanged: (value){
              setState(() {
                ammount = value;
              });
            },
            decoration: InputDecoration(
              hintText: "5000",
              prefix: Text("NGN"),
              border: OutlineInputBorder()
            ),
            keyboardType: TextInputType.number,
          ),
          ammount.isEmpty?
              SizedBox(height: 16,):
          ChooseAWallet(),
          ElevatedButton(
              onPressed: (){},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8,),
                ),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white
              ),
              child: Text('Quick Save'))
        ],
      ),
    );
  }
}
