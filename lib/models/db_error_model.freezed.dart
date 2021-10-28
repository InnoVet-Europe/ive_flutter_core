// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'db_error_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DBErrorModel _$DBErrorModelFromJson(Map<String, dynamic> json) {
  return _DBErrorModel.fromJson(json);
}

/// @nodoc
class _$DBErrorModelTearOff {
  const _$DBErrorModelTearOff();

  _DBErrorModel call(
      {required String errorId,
      required int errorType,
      required String errorTitle,
      required String errorUserMessage,
      required String debugMessage,
      required String errorProc}) {
    return _DBErrorModel(
      errorId: errorId,
      errorType: errorType,
      errorTitle: errorTitle,
      errorUserMessage: errorUserMessage,
      debugMessage: debugMessage,
      errorProc: errorProc,
    );
  }

  DBErrorModel fromJson(Map<String, Object?> json) {
    return DBErrorModel.fromJson(json);
  }
}

/// @nodoc
const $DBErrorModel = _$DBErrorModelTearOff();

/// @nodoc
mixin _$DBErrorModel {
  String get errorId => throw _privateConstructorUsedError;
  int get errorType => throw _privateConstructorUsedError;
  String get errorTitle => throw _privateConstructorUsedError;
  String get errorUserMessage => throw _privateConstructorUsedError;
  String get debugMessage => throw _privateConstructorUsedError;
  String get errorProc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DBErrorModelCopyWith<DBErrorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DBErrorModelCopyWith<$Res> {
  factory $DBErrorModelCopyWith(
          DBErrorModel value, $Res Function(DBErrorModel) then) =
      _$DBErrorModelCopyWithImpl<$Res>;
  $Res call(
      {String errorId,
      int errorType,
      String errorTitle,
      String errorUserMessage,
      String debugMessage,
      String errorProc});
}

/// @nodoc
class _$DBErrorModelCopyWithImpl<$Res> implements $DBErrorModelCopyWith<$Res> {
  _$DBErrorModelCopyWithImpl(this._value, this._then);

  final DBErrorModel _value;
  // ignore: unused_field
  final $Res Function(DBErrorModel) _then;

  @override
  $Res call({
    Object? errorId = freezed,
    Object? errorType = freezed,
    Object? errorTitle = freezed,
    Object? errorUserMessage = freezed,
    Object? debugMessage = freezed,
    Object? errorProc = freezed,
  }) {
    return _then(_value.copyWith(
      errorId: errorId == freezed
          ? _value.errorId
          : errorId // ignore: cast_nullable_to_non_nullable
              as String,
      errorType: errorType == freezed
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as int,
      errorTitle: errorTitle == freezed
          ? _value.errorTitle
          : errorTitle // ignore: cast_nullable_to_non_nullable
              as String,
      errorUserMessage: errorUserMessage == freezed
          ? _value.errorUserMessage
          : errorUserMessage // ignore: cast_nullable_to_non_nullable
              as String,
      debugMessage: debugMessage == freezed
          ? _value.debugMessage
          : debugMessage // ignore: cast_nullable_to_non_nullable
              as String,
      errorProc: errorProc == freezed
          ? _value.errorProc
          : errorProc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DBErrorModelCopyWith<$Res>
    implements $DBErrorModelCopyWith<$Res> {
  factory _$DBErrorModelCopyWith(
          _DBErrorModel value, $Res Function(_DBErrorModel) then) =
      __$DBErrorModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String errorId,
      int errorType,
      String errorTitle,
      String errorUserMessage,
      String debugMessage,
      String errorProc});
}

/// @nodoc
class __$DBErrorModelCopyWithImpl<$Res> extends _$DBErrorModelCopyWithImpl<$Res>
    implements _$DBErrorModelCopyWith<$Res> {
  __$DBErrorModelCopyWithImpl(
      _DBErrorModel _value, $Res Function(_DBErrorModel) _then)
      : super(_value, (v) => _then(v as _DBErrorModel));

  @override
  _DBErrorModel get _value => super._value as _DBErrorModel;

  @override
  $Res call({
    Object? errorId = freezed,
    Object? errorType = freezed,
    Object? errorTitle = freezed,
    Object? errorUserMessage = freezed,
    Object? debugMessage = freezed,
    Object? errorProc = freezed,
  }) {
    return _then(_DBErrorModel(
      errorId: errorId == freezed
          ? _value.errorId
          : errorId // ignore: cast_nullable_to_non_nullable
              as String,
      errorType: errorType == freezed
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as int,
      errorTitle: errorTitle == freezed
          ? _value.errorTitle
          : errorTitle // ignore: cast_nullable_to_non_nullable
              as String,
      errorUserMessage: errorUserMessage == freezed
          ? _value.errorUserMessage
          : errorUserMessage // ignore: cast_nullable_to_non_nullable
              as String,
      debugMessage: debugMessage == freezed
          ? _value.debugMessage
          : debugMessage // ignore: cast_nullable_to_non_nullable
              as String,
      errorProc: errorProc == freezed
          ? _value.errorProc
          : errorProc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DBErrorModel with DiagnosticableTreeMixin implements _DBErrorModel {
  _$_DBErrorModel(
      {required this.errorId,
      required this.errorType,
      required this.errorTitle,
      required this.errorUserMessage,
      required this.debugMessage,
      required this.errorProc});

  factory _$_DBErrorModel.fromJson(Map<String, dynamic> json) =>
      _$$_DBErrorModelFromJson(json);

  @override
  final String errorId;
  @override
  final int errorType;
  @override
  final String errorTitle;
  @override
  final String errorUserMessage;
  @override
  final String debugMessage;
  @override
  final String errorProc;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DBErrorModel(errorId: $errorId, errorType: $errorType, errorTitle: $errorTitle, errorUserMessage: $errorUserMessage, debugMessage: $debugMessage, errorProc: $errorProc)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DBErrorModel'))
      ..add(DiagnosticsProperty('errorId', errorId))
      ..add(DiagnosticsProperty('errorType', errorType))
      ..add(DiagnosticsProperty('errorTitle', errorTitle))
      ..add(DiagnosticsProperty('errorUserMessage', errorUserMessage))
      ..add(DiagnosticsProperty('debugMessage', debugMessage))
      ..add(DiagnosticsProperty('errorProc', errorProc));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DBErrorModel &&
            (identical(other.errorId, errorId) || other.errorId == errorId) &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType) &&
            (identical(other.errorTitle, errorTitle) ||
                other.errorTitle == errorTitle) &&
            (identical(other.errorUserMessage, errorUserMessage) ||
                other.errorUserMessage == errorUserMessage) &&
            (identical(other.debugMessage, debugMessage) ||
                other.debugMessage == debugMessage) &&
            (identical(other.errorProc, errorProc) ||
                other.errorProc == errorProc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorId, errorType, errorTitle,
      errorUserMessage, debugMessage, errorProc);

  @JsonKey(ignore: true)
  @override
  _$DBErrorModelCopyWith<_DBErrorModel> get copyWith =>
      __$DBErrorModelCopyWithImpl<_DBErrorModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DBErrorModelToJson(this);
  }
}

abstract class _DBErrorModel implements DBErrorModel {
  factory _DBErrorModel(
      {required String errorId,
      required int errorType,
      required String errorTitle,
      required String errorUserMessage,
      required String debugMessage,
      required String errorProc}) = _$_DBErrorModel;

  factory _DBErrorModel.fromJson(Map<String, dynamic> json) =
      _$_DBErrorModel.fromJson;

  @override
  String get errorId;
  @override
  int get errorType;
  @override
  String get errorTitle;
  @override
  String get errorUserMessage;
  @override
  String get debugMessage;
  @override
  String get errorProc;
  @override
  @JsonKey(ignore: true)
  _$DBErrorModelCopyWith<_DBErrorModel> get copyWith =>
      throw _privateConstructorUsedError;
}
