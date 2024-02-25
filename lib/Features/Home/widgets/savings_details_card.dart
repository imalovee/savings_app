
import 'package:flutter/material.dart';

class SavingDetails extends StatelessWidget {
  const SavingDetails({
    super.key, required this.topRightWidget,
    required this.balance,

  });

  final Widget topRightWidget;
  final String balance;


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
      decoration: BoxDecoration(
          color: Colors.indigo[600],
          borderRadius: BorderRadius.circular(16.0)
      ),
      padding: EdgeInsets.all(12.0),
      height: 160,
      child: Stack(
        children: [
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow[700],
              foregroundColor: Colors.black
            ),
            onPressed: () {},
            icon: Icon(Icons.add),
            label: Text('Quick save',
              style: TextStyle(
                  color: Colors.black
              ),),

          ),
          Positioned(
            top: 0,
            right: 0,
            child: topRightWidget
          ),

          Positioned(
              left: 0,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("My savings",
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 20,
                        color: Colors.white
                    ),
                  ),
                  Text(
                   balance ,
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 20,
                        color: Colors.white
                    ),
                  )
                ],
              ),)
        ],
      ),
    );

  }
}