// package imports
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'db_error_model.freezed.dart';
part 'db_error_model.g.dart';

@freezed
class DBErrorModel with _$DBErrorModel {
  factory DBErrorModel(
      {required String errorId,
      required int errorType,
      required String errorTitle,
      required String errorUserMessage,
      required String debugMessage,
      required String errorProc}) = _DBErrorModel;

  factory DBErrorModel.fromJson(Map<String, dynamic> json) => _$DBErrorModelFromJson(json);
}
