import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../custom_code/widgets/index.dart' as custom_widgets;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FlutterGuageWidget extends StatefulWidget {
  const FlutterGuageWidget({Key key}) : super(key: key);

  @override
  _FlutterGuageWidgetState createState() => _FlutterGuageWidgetState();
}

class _FlutterGuageWidgetState extends State<FlutterGuageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFEEEEEE),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: Text(
                    'Flutter Gauge Widget sample',
                    style: FlutterFlowTheme.title1,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(5, 20, 5, 0),
                  child: Container(
                    width: 400,
                    height: 500,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 30, 5, 0),
                      child: custom_widgets.GaugeWidget(
                        width: 400,
                        height: 300,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
