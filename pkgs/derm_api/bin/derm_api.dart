

import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:derm_api/derm_api.dart' as derm_api;

var params = {
  'limit': '2'
};

Future<void> main(List<String> arguments) async {
  var url = Uri.https("mastodon.social", "/api/v1/timelines/public", params);

  var response = await http.get(url);
  print(url.toString());
  print("status code: ${response.statusCode}");
  var json = jsonDecode(response.body);
  var pretty = prettyJson(json);
  print(pretty);

}

String prettyJson(dynamic json) {
    var spaces = ' ' * 4;
    var encoder = JsonEncoder.withIndent(spaces);
    return encoder.convert(json);
}

