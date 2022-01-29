// Automatic FlutterFlow imports
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
// Begin custom widget code
import 'package:d_chart/d_chart.dart';
import 'package:flutter/material.dart';

class DChartLineWidget extends StatefulWidget {
  const DChartLineWidget({
    Key key,
    this.width,
    this.height,
  }) : super(key: key);

  final double width;
  final double height;

  @override
  _DChartLineWidgetState createState() => _DChartLineWidgetState();
}

class _DChartLineWidgetState extends State<DChartLineWidget> {
  @override
  Widget build(BuildContext context) {
    return DChartLine(
      data: [
        {
          'data': [
            {'domain': 0, 'measure': 2.1},
            {'domain': 2, 'measure': 4},
            {'domain': 3, 'measure': 6},
            {'domain': 4, 'measure': 1},
            {'domain': 6, 'measure': 3},
          ],
        },
      ],
      lineColor: (lineData, index, id) => Colors.amber,
    );
  }
}
