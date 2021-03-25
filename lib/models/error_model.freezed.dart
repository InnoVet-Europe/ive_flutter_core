// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'error_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ErrorModel _$ErrorModelFromJson(Map<String, dynamic> json) {
  return _ErrorModel.fromJson(json);
}

/// @nodoc
class _$ErrorModelTearOff {
  const _$ErrorModelTearOff();

  _ErrorModel call(
      {required String errorId,
      required int errorType,
      required String errorTitle,
      required String errorUserMessage,
      required String debugMessage,
      required String errorProc}) {
    return _ErrorModel(
      errorId: errorId,
      errorType: errorType,
      errorTitle: errorTitle,
      errorUserMessage: errorUserMessage,
      debugMessage: debugMessage,
      errorProc: errorProc,
    );
  }

  ErrorModel fromJson(Map<String, Object> json) {
    return ErrorModel.fromJson(json);
  }
}

/// @nodoc
const $ErrorModel = _$ErrorModelTearOff();

/// @nodoc
mixin _$ErrorModel {
  String get errorId => throw _privateConstructorUsedError;
  int get errorType => throw _privateConstructorUsedError;
  String get errorTitle => throw _privateConstructorUsedError;
  String get errorUserMessage => throw _privateConstructorUsedError;
  String get debugMessage => throw _privateConstructorUsedError;
  String get errorProc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorModelCopyWith<ErrorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorModelCopyWith<$Res> {
  factory $ErrorModelCopyWith(
          ErrorModel value, $Res Function(ErrorModel) then) =
      _$ErrorModelCopyWithImpl<$Res>;
  $Res call(
      {String errorId,
      int errorType,
      String errorTitle,
      String errorUserMessage,
      String debugMessage,
      String errorProc});
}

/// @nodoc
class _$ErrorModelCopyWithImpl<$Res> implements $ErrorModelCopyWith<$Res> {
  _$ErrorModelCopyWithImpl(this._value, this._then);

  final ErrorModel _value;
  // ignore: unused_field
  final $Res Function(ErrorModel) _then;

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
abstract class _$ErrorModelCopyWith<$Res> implements $ErrorModelCopyWith<$Res> {
  factory _$ErrorModelCopyWith(
          _ErrorModel value, $Res Function(_ErrorModel) then) =
      __$ErrorModelCopyWithImpl<$Res>;
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
class __$ErrorModelCopyWithImpl<$Res> extends _$ErrorModelCopyWithImpl<$Res>
    implements _$ErrorModelCopyWith<$Res> {
  __$ErrorModelCopyWithImpl(
      _ErrorModel _value, $Res Function(_ErrorModel) _then)
      : super(_value, (v) => _then(v as _ErrorModel));

  @override
  _ErrorModel get _value => super._value as _ErrorModel;

  @override
  $Res call({
    Object? errorId = freezed,
    Object? errorType = freezed,
    Object? errorTitle = freezed,
    Object? errorUserMessage = freezed,
    Object? debugMessage = freezed,
    Object? errorProc = freezed,
  }) {
    return _then(_ErrorModel(
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

@JsonSerializable()

/// @nodoc
class _$_ErrorModel with DiagnosticableTreeMixin implements _ErrorModel {
  _$_ErrorModel(
      {required this.errorId,
      required this.errorType,
      required this.errorTitle,
      required this.errorUserMessage,
      required this.debugMessage,
      required this.errorProc});

  factory _$_ErrorModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ErrorModelFromJson(json);

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
    return 'ErrorModel(errorId: $errorId, errorType: $errorType, errorTitle: $errorTitle, errorUserMessage: $errorUserMessage, debugMessage: $debugMessage, errorProc: $errorProc)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ErrorModel'))
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
        (other is _ErrorModel &&
            (identical(other.errorId, errorId) ||
                const DeepCollectionEquality()
                    .equals(other.errorId, errorId)) &&
            (identical(other.errorType, errorType) ||
                const DeepCollectionEquality()
                    .equals(other.errorType, errorType)) &&
            (identical(other.errorTitle, errorTitle) ||
                const DeepCollectionEquality()
                    .equals(other.errorTitle, errorTitle)) &&
            (identical(other.errorUserMessage, errorUserMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorUserMessage, errorUserMessage)) &&
            (identical(other.debugMessage, debugMessage) ||
                const DeepCollectionEquality()
                    .equals(other.debugMessage, debugMessage)) &&
            (identical(other.errorProc, errorProc) ||
                const DeepCollectionEquality()
                    .equals(other.errorProc, errorProc)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(errorId) ^
      const DeepCollectionEquality().hash(errorType) ^
      const DeepCollectionEquality().hash(errorTitle) ^
      const DeepCollectionEquality().hash(errorUserMessage) ^
      const DeepCollectionEquality().hash(debugMessage) ^
      const DeepCollectionEquality().hash(errorProc);

  @JsonKey(ignore: true)
  @override
  _$ErrorModelCopyWith<_ErrorModel> get copyWith =>
      __$ErrorModelCopyWithImpl<_ErrorModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ErrorModelToJson(this);
  }
}

abstract class _ErrorModel implements ErrorModel {
  factory _ErrorModel(
      {required String errorId,
      required int errorType,
      required String errorTitle,
      required String errorUserMessage,
      required String debugMessage,
      required String errorProc}) = _$_ErrorModel;

  factory _ErrorModel.fromJson(Map<String, dynamic> json) =
      _$_ErrorModel.fromJson;

  @override
  String get errorId => throw _privateConstructorUsedError;
  @override
  int get errorType => throw _privateConstructorUsedError;
  @override
  String get errorTitle => throw _privateConstructorUsedError;
  @override
  String get errorUserMessage => throw _privateConstructorUsedError;
  @override
  String get debugMessage => throw _privateConstructorUsedError;
  @override
  String get errorProc => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ErrorModelCopyWith<_ErrorModel> get copyWith =>
      throw _privateConstructorUsedError;
}
