
import 'package:flutter/material.dart';
import 'package:savings_app/account_view.dart';
import 'package:savings_app/home_view.dart';
import 'package:savings_app/invest_view.dart';
import 'package:savings_app/savings_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;

  var tabs = [
    HomeView(),
    Savings(),
    Invest(),
    Account(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,

      body: IndexedStack(
        children: tabs,
        index: selectedIndex,

      ),

        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.black,
          selectedItemColor: Colors.blue[900],
          showSelectedLabels: true,
          showUnselectedLabels: true,
          currentIndex: selectedIndex,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.savings),
                label: 'Savings'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.rocket_launch),
                label: 'Invest'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                label: 'Account'
            ),
          ],
          onTap: (index){
            setState(() {
              selectedIndex= index;
            });
          },
        )
      );
  }
}
