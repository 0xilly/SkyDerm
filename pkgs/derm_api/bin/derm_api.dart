

import 'dart:convert';

import 'package:derm_api/api/entity/status.dart';
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

  final List<dynamic> json_list = json.decode(response.body);
  final List<Status> statuses = json_list.map((json) { return Status.fromJson(json);}).toList();
  print(statuses);
  //var json = jsonDecode(response.body) as List;
  //List<Status> status = List.from(json);
  //print(status);
  //print(pretty);

}

String prettyJson(dynamic json) {
    var spaces = ' ' * 4;
    var encoder = JsonEncoder.withIndent(spaces);
    return encoder.convert(json);
}

