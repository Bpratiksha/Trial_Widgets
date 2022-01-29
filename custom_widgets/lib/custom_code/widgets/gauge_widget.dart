// Automatic FlutterFlow imports
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
// Begin custom widget code
import 'package:flutter/material.dart';
import 'package:flutter_gauge/flutter_gauge.dart';

class GaugeWidget extends StatefulWidget {
  const GaugeWidget({
    Key key,
    this.width,
    this.height,
    this.speed,
  }) : super(key: key);

  final double width;
  final double height;
  final double speed;

  @override
  _GaugeWidgetState createState() => _GaugeWidgetState();
}

class _GaugeWidgetState extends State<GaugeWidget> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Row(
          children: <Widget>[
            Expanded(
              child: FlutterGauge(
                  index: widget.speed,
                  handSize: 30,
                  width: 200,
                  fontFamily: "Iran",
                  end: 100,
                  number: Number.endAndCenterAndStart,
                  secondsMarker: SecondsMarker.secondsAndMinute,
                  counterStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                  )),
            ),
          ],
        ),
      ],
    );
  }
}
