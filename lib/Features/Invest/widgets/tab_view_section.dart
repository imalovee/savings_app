
import 'package:flutter/material.dart';

class TabViewSection extends StatelessWidget {
  const TabViewSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Column(
          children: [
            TabBar(
                tabs: [
                  Tab(text: 'Active',
                  ),
                  Tab(text: 'Matured',)
                ]),
            SizedBox(
              height: 400,
              child: TabBarView(
                  children: [
                    Container(
                      child: Text('Active Investments'),
                    ),
                    Container(
                      child: Text('Matured Investments'),
                    )
                  ]),
            )
          ],
        ));
  }
}
