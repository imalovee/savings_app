
import 'package:flutter/material.dart';

class StrictSavingsItem extends StatelessWidget {
  const StrictSavingsItem({
    super.key, required this.textOnButton,
    required this.title,
    required this.subtitle,
    required this.color,
    required this.buttonColor,
    required this.titleColor,
  });
  final String textOnButton;
  final String title;
  final String subtitle;
  final Color color;
  final Color buttonColor;
  final Color titleColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 150,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(16,),
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
                child: Text(textOnButton,
                  style: TextStyle(
                      color: Colors.white
                  ),),
                style: ElevatedButton.styleFrom(
                    backgroundColor: buttonColor
                ),),
            ],
          ),
          SizedBox(height: 8,),
          Text(title,
            style: TextStyle(
              color: titleColor,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),),
          Text(subtitle)
        ],
      ),
    );
  }
}
