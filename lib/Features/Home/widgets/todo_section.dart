
import 'package:flutter/material.dart';

class TodoSection extends StatelessWidget {
  const TodoSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16,),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('My To-Do',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),),
              TextButton(
                  onPressed: () {},
                  child: Row(
                    children: [
                      Text('Hide',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 16,
                        ),),
                      Icon(Icons.arrow_forward_ios,
                        size: 20.0,
                        color: Colors.red,
                      )
                    ],
                  ))
            ],
          ),
          SizedBox(height: 22,),
          SizedBox(
            height: 150,

            child: ListView(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                children:[
                  Card(
                    color: Colors.white,
                    elevation: 1.0,
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(8,),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Add Debit\nCard',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),),
                          Image.asset('assets/images/line1.png'),
                          SizedBox(height: 16,),
                          Icon(Icons.arrow_forward_ios,
                            color: Colors.black,)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 8.0),
                  Card(
                    color: Colors.white,
                    elevation: 1.0,
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(8,),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                              Text('Enable',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),),
                          Row(
                            children: [
                              Text('AutoSave',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),),
                              Icon(Icons.flash_on,
                                color: Colors.orange,),
                            ],
                          ),
                          Image.asset('assets/images/line_blue.png'),
                          SizedBox(height: 16,),
                          Icon(Icons.arrow_forward_ios,
                            color: Colors.black,)
                        ],
                      ),
                    ),
                  ),

                  SizedBox(width: 8.0),
                  Card(
                    color: Colors.white,
                    elevation: 1.0,
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(8,),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Enable FaceID',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),),
                          Row(
                            children: [
                              Text('/Fingerprint',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),),
                              Icon(Icons.lock_clock_rounded,
                                color: Colors.orange,)
                            ],
                          ),
                          Image.asset('assets/images/line_black.png'),
                          SizedBox(height: 16,),
                          Icon(Icons.arrow_forward_ios,
                            color: Colors.black,)
                        ],
                      ),
                    ),
                  ),

                  SizedBox(width: 8.0),
                  Card(
                    color: Colors.white,
                    elevation: 1.0,
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(8,),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Add a',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),),
                          Row(

                            children: [
                              Text('picture',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),),
                              SizedBox(width: 8,),
                              Icon(Icons.photo_camera_front_rounded,
                                color: Colors.orange,)
                            ],
                          ),
                          Image.asset('assets/images/line_black.png'),
                          SizedBox(height: 16,),
                          Icon(Icons.arrow_forward_ios,
                            color: Colors.black,)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 8.0),
                  Card(
                    color: Colors.white,
                    elevation: 1.0,
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(8,),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Add Your\nBVN',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),),
                          Image.asset('assets/images/line5.png'),
                          SizedBox(height: 16,),
                          Icon(Icons.arrow_forward_ios,
                            color: Colors.black,)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 8.0),
                  Card(
                    color: Colors.white,
                    elevation: 1.0,
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(8,),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Verify Your\nIdentity',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),),
                          Image.asset('assets/images/line_black.png'),
                          SizedBox(height: 16,),
                          Icon(Icons.arrow_forward_ios,
                            color: Colors.black,)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 8.0),

                  Card(
                    color: Colors.white,
                    elevation: 1.0,
                    child: Container(
                      width: 150,
                      padding: EdgeInsets.all(8,),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Add Your\nAddress',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),),
                          Image.asset('assets/images/line6.png'),
                          SizedBox(height: 16,),
                          Icon(Icons.arrow_forward_ios,
                            color: Colors.black,)
                        ],
                      ),
                    ),
                  ),
                ]
            ),
          )
        ],
      ),
    );
  }
}
