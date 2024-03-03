
import 'package:flutter/material.dart';

class AccountGrid extends StatelessWidget {
  const AccountGrid({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
     margin: EdgeInsets.symmetric(vertical: 16,),
      height: 120,
      child: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisExtent: 70,
          mainAxisSpacing: 16,
          crossAxisSpacing: 16,
        ),
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8,),
                color: Colors.white
            ),
            child: ListTile(
              title: Text('811924311',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),),
              subtitle: Text('By Wema Bank',
                style: TextStyle(
                    color: Colors.black
                ),),
              trailing: IconButton(
                onPressed: (){},
                icon: Icon(Icons.arrow_forward_ios),
                style: IconButton.styleFrom(
                    backgroundColor: Colors.grey.shade50
                ),),
              contentPadding:EdgeInsets.symmetric(horizontal: 8,),

            ),
          ),

          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8,),
                color: Colors.white
            ),
            child: ListTile(
              title: Text('0',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),),
              subtitle: Text('Piggy Points',
                style: TextStyle(
                    color: Colors.black
                ),),
              trailing: IconButton(
                onPressed: (){},
                icon: Icon(Icons.arrow_forward_ios),
                style: IconButton.styleFrom(
                    backgroundColor: Colors.grey.shade50
                ),),
              contentPadding:EdgeInsets.symmetric(horizontal: 8,),

            ),
          )
        ],
      ),
    );
  }
}
