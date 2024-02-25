
import 'package:flutter/material.dart';

class MoneyTalksSection extends StatelessWidget {
  const MoneyTalksSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Money Talks',
                    style: TextStyle(
                        fontSize: 16.0,

                        color: Colors.black
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('View Blog',
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8,),
                height: 220,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 150,
                          child: Image.asset('assets/images/frame1.png'),
                        ),
                        Text('Student Loans in...',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,

                              color: Colors.black

                          ),),
                        Text('The student Loan act\nwas created to..',
                          style: TextStyle(
                              color: Colors.black26,
                              fontSize: 14.0
                          ),),
                      ],
                    ),
                    SizedBox(width: 8,),
                    Column(
                      children: [
                        SizedBox(
                          height: 150,
                          child: Image.asset('assets/images/frame7.png'),
                        ),
                        Text('Student Loans in...',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,

                              color: Colors.black

                          ),),
                        Text('The student Loan act\nwas created to..',
                          style: TextStyle(
                              color: Colors.black26,
                              fontSize: 14.0
                          ),),
                      ],
                    ),
                    SizedBox(width: 8,),

                    Column(
                      children: [
                        SizedBox(
                          height: 150,
                          child: Image.asset('assets/images/frame8.png'),
                        ),
                        Text('Student Loans in...',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,

                              color: Colors.black

                          ),),
                        Text('The student Loan act\nwas created to..',
                          style: TextStyle(
                              color: Colors.black26,
                              fontSize: 14.0
                          ),),
                      ],
                    ),
                    SizedBox(width: 8,),

                    Column(
                      children: [
                        SizedBox(
                          height: 150,
                          child: Image.asset('assets/images/frame4.png'),
                        ),
                        Text('Student Loans in...',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,

                              color: Colors.black

                          ),),
                        Text('The student Loan act\nwas created to..',
                          style: TextStyle(
                              color: Colors.black26,
                              fontSize: 14.0
                          ),),
                      ],
                    ),
                    SizedBox(width: 8,),
                    Column(
                      children: [
                        SizedBox(
                          height: 150,
                          child: Image.asset('assets/images/frame5.png'),
                        ),
                        Text('Student Loans in...',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,

                              color: Colors.black

                          ),),
                        Text('The student Loan act\nwas created to..',
                          style: TextStyle(
                              color: Colors.black26,
                              fontSize: 14.0
                          ),),
                      ],
                    ),
                    SizedBox(width: 8,),
                    Column(
                      children: [
                        SizedBox(
                          height: 150,
                          child: Image.asset('assets/images/frame6.png'),
                        ),
                        Text('Student Loans in...',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,

                              color: Colors.black

                          ),),
                        Text('The student Loan act\nwas created to..',
                          style: TextStyle(
                              color: Colors.black26,
                              fontSize: 14.0
                          ),),
                      ],
                    ),
                    SizedBox(width: 8,),
                    Column(
                      children: [
                        SizedBox(
                          height: 150,
                          child: Image.asset('assets/images/frame7.png'),
                        ),
                        Text('Student Loans in...',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,

                              color: Colors.black

                          ),),
                        Text('The student Loan act\nwas created to..',
                          style: TextStyle(
                              color: Colors.black26,
                              fontSize: 14.0
                          ),),
                      ],
                    ),
                    SizedBox(width: 8,),
                  ],
                ),
              )
            ]
        )
    );
  }
}
