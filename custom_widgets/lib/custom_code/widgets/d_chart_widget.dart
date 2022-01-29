// Automatic FlutterFlow imports
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
// Begin custom widget code
import 'package:d_chart/d_chart.dart';
import 'package:flutter/material.dart';

class DChartWidget extends StatefulWidget {
  const DChartWidget({
    Key key,
    this.width,
    this.height,
    this.activeColor,
  }) : super(key: key);

  final double width;
  final double height;
  final Color activeColor;

  @override
  _DChartWidgetState createState() => _DChartWidgetState();
}

class _DChartWidgetState extends State<DChartWidget> {
  @override
  Widget build(BuildContext context) {
    return DChartBar(
      data: [
        {
          'id': 'Bar',
          'data': [
            {'domain': '2020', 'measure': 2},
            {'domain': '2021', 'measure': 6},
            {'domain': '2022', 'measure': 5},
            {'domain': '2023', 'measure': 3.3},
            {'domain': '2024', 'measure': 2.3},
          ],
        },
      ],
      domainLabelPaddingToAxisLine: 16,
      axisLineTick: 2,
      axisLinePointTick: 2,
      axisLinePointWidth: 10,
      axisLineColor: Colors.green,
      measureLabelPaddingToAxisLine: 16,
      barColor: (barData, index, id) => Colors.yellow,
      showBarValue: true,
    );
  }
}
