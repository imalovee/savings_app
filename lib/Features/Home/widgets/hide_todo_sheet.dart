import 'package:flutter/material.dart';

class HideTodoSheet extends StatelessWidget {
  const HideTodoSheet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15),
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/profile.png',
            height: 100,
            width: 100,),
            SizedBox(height: 24,),
            Text('Hide To-do List',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),),
            SizedBox(height: 20,),
            Text('Temporarily hide all to-do list items till tomorrow',),
            Padding(
                padding: EdgeInsets.symmetric(vertical: 24,),
            child: Divider(),),
            
            ElevatedButton(
                onPressed: (){
                  Navigator.pop(context);
                 showDialog(
                     context: context,
                     builder: (context){
                       return AlertDialog(
                         title: Text('Remind me later',
                             style: TextStyle(
                                fontSize: 16,
                                 fontWeight: FontWeight.bold
                             )),
                         content: Text('Are you sure you want to hide ypur to-do list till tomorrow?'),
                         actions: [
                           TextButton(
                               onPressed: (){
                                 Navigator.pop(context);
                               },
                               child: Text('YES, REMOVE IT',
                               style: TextStyle(
                                 color: Colors.blue,
                                 fontWeight: FontWeight.bold
                               ),)),
                           TextButton(
                               onPressed: (){
                                 Navigator.pop(context);
                               },
                               child: Text('Close',
                       style: TextStyle(
                       color: Colors.blue,
                       fontWeight: FontWeight.bold)
                       ))
                         ],
                       );
                     });
                },
                child:Text('Hide To-do Lists',
                style: TextStyle(
                  color: Colors.black
                ),),
            style: ElevatedButton.styleFrom(
              minimumSize: Size(MediaQuery.of(context).size.width * 0.9, 55),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8,),
                side: BorderSide(color: Colors.red.shade700,
                width: 2)
              )
            ),)
          ],
        ),
    );
  }
}