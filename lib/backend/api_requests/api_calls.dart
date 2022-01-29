import '../../flutter_flow/flutter_flow_util.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

class CandleDataCall {
  static Future<ApiCallResponse> call({
    String symbol = '',
    String interval = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'CandleData',
      apiUrl:
          'https://api.binance.com/api/v3/klines?symbol=${symbol}&interval=${interval}&limit=100',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
    );
  }
}
