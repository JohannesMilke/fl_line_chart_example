import 'package:flutter/material.dart';

import '../main.dart';
import 'line_chart_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: Text(MyApp.title), centerTitle: true),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: PageView(
            children: [
              LineChartPage(),
            ],
          ),
        ),
      );
}
