
import 'package:flutter/material.dart';

class FlexibleSavingsItem extends StatelessWidget {
  const FlexibleSavingsItem({
    super.key, required this.title,
    required this.subtitle,
    required this.textOnButton,
    required this.color,
    required this.titleColor,
    required this.buttonColor,
  });
  final String title;
  final String subtitle;
  final String textOnButton;
  final Color color;
  final Color titleColor;
  final Color buttonColor;


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16,),
        color: color,
      ),
      padding: EdgeInsets.all(8,),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ElevatedButton(
                onPressed: (){},
                child: Text('\$1000',
                  style: TextStyle(
                      color: Colors.white
                  ),),
                style: ElevatedButton.styleFrom(
                    backgroundColor: buttonColor
                ),
              ),
            ],
          ),
          SizedBox(height: 16,),
          Text(title,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: titleColor,
              fontSize: 16,
            ),
          ),
          Text(subtitle)
        ],
      ),
    );
  }
}
