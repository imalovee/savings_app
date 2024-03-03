
import 'package:flutter/material.dart';
import 'package:savings_app/Features/Home/widgets/savings_details_card.dart';

import '../../Invest/widgets/invest_card.dart';

class UserBalanceDetails extends StatefulWidget {
  const UserBalanceDetails({
    super.key,
  });

  @override
  State<UserBalanceDetails> createState() => _UserBalanceDetailsState();
}

class _UserBalanceDetailsState extends State<UserBalanceDetails> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Builder(
        builder: (context) {
          return Column(
            children: [
              SizedBox(
                height: 150,
                child: PageView(
                  onPageChanged: (index){
                    setState(() {
                      DefaultTabController.of(context).index = index;
                    });
                  },
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: SavingDetails(
                        balance:"\$20000",
                        topRightWidget: ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text("View savings",
                              ),
                              Icon(Icons.arrow_forward),
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 8,)
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: InvestCard(),
                    ),
                  ],
                ),
              ),
              TabPageSelector(
                indicatorSize: 20.0,
                selectedColor: Colors.purple,
              )
            ],
          );
        }
      ),
    );
  }
}
