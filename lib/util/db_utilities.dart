
import 'dart:convert';

import 'package:ive_flutter_core/models/error_model.dart';

class IveDbUtilities {
   ErrorModel checkResultsForErrors(String responseBody) {
    ErrorModel errorObj;

    // some results have multiple result sets, others have only one
    if (responseBody.startsWith('[['))
    {
      // in this case, there are multiple result sets we need to check for errors
      final List<dynamic> results = json.decode(responseBody);
      for (List<dynamic> subResults in results) {
        if (subResults.isNotEmpty) {
          if (subResults[0].containsKey('errorId')) {
            errorObj = ErrorModel.fromJson(subResults[0]);
          }
        }
      }
    } else {
      // in this case there is only one result set...
      final dynamic results = json.decode(responseBody);
      if (results[0].containsKey('errorId')) {
        errorObj = ErrorModel.fromJson(results[0]);
      }
    }
    return errorObj;
  }
}






