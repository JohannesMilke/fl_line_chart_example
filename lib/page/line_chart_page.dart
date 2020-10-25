import 'package:fl_line_chart_example/widget/line_chart_widget.dart';
import 'package:flutter/material.dart';

class LineChartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Card(
        elevation: 4,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(32),
        ),
        color: const Color(0xff020227),
        child: Padding(
          padding: const EdgeInsets.only(top: 16),
          child: LineChartWidget(),
        ),
      );
}
