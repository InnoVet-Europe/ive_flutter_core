// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_error_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DBErrorModel _$$_DBErrorModelFromJson(Map<String, dynamic> json) =>
    _$_DBErrorModel(
      errorId: json['errorId'] as String,
      errorType: json['errorType'] as int,
      errorTitle: json['errorTitle'] as String,
      errorUserMessage: json['errorUserMessage'] as String,
      debugMessage: json['debugMessage'] as String,
      errorProc: json['errorProc'] as String,
    );

Map<String, dynamic> _$$_DBErrorModelToJson(_$_DBErrorModel instance) =>
    <String, dynamic>{
      'errorId': instance.errorId,
      'errorType': instance.errorType,
      'errorTitle': instance.errorTitle,
      'errorUserMessage': instance.errorUserMessage,
      'debugMessage': instance.debugMessage,
      'errorProc': instance.errorProc,
    };
