import 'dart:convert';
import 'package:basra/Services/APIService.dart';
import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';

abstract class SuggestionsRepository {
  Future<String> addSuggestions({@required String description});
}

class SuggestionsRepositoryImp implements SuggestionsRepository {
  /// added new Suggestions
  @override
  Future<String> addSuggestions({@required String description}) async {
    var response = await http.post(API.Url + 'suggestions', body: {
      "description": description
    }, headers: {
      'Accept': 'application/json',
    });
    if (response.statusCode == 201) {
      return json.decode(response.body)['message'];
    }
    throw json.decode(response.body)['errors'];
  }
}
