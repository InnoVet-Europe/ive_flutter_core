// ignore_for_file: avoid_classes_with_only_static_members

import 'dart:convert';

import 'package:ive_flutter_core/models/db_error_model.dart';

class IveDbUtilities {
  // returns null if there are no errors
  static DBErrorModel? checkResultsForErrors(String responseBody) {
    DBErrorModel? errorObj;

    // some results have multiple result sets, others have only one
    if (responseBody.startsWith('[[')) {
      // in this case, there are multiple result sets we need to check for errors
      final List<dynamic> results = json.decode(responseBody) as List<dynamic>;
      for (final dynamic subResults in results) {
        if ((subResults as List<dynamic>).isNotEmpty) {
          if (subResults[0].containsKey('errorId') as bool) {
            errorObj = DBErrorModel.fromJson(subResults[0] as Map<String, dynamic>);
          }
        }
      }
    } else {
      // in this case there is only one result set...
      final dynamic results = json.decode(responseBody);
      if (results[0].containsKey('errorId') as bool) {
        errorObj = DBErrorModel.fromJson(results[0] as Map<String, dynamic>);
      }
    }
    return errorObj;
  }
}
