// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'db_error_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DBErrorModel implements DiagnosticableTreeMixin {

 String get errorId; int get errorType; String get errorTitle; String get errorUserMessage; String get debugMessage; String get errorProc;
/// Create a copy of DBErrorModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DBErrorModelCopyWith<DBErrorModel> get copyWith => _$DBErrorModelCopyWithImpl<DBErrorModel>(this as DBErrorModel, _$identity);

  /// Serializes this DBErrorModel to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  final _this = this as DBErrorModel;
  properties
    ..add(DiagnosticsProperty('type', 'DBErrorModel'))
    ..add(DiagnosticsProperty('errorId', _this.errorId))..add(DiagnosticsProperty('errorType', _this.errorType))..add(DiagnosticsProperty('errorTitle', _this.errorTitle))..add(DiagnosticsProperty('errorUserMessage', _this.errorUserMessage))..add(DiagnosticsProperty('debugMessage', _this.debugMessage))..add(DiagnosticsProperty('errorProc', _this.errorProc));
}

@override
bool operator ==(Object other) {
  final _this = this as DBErrorModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DBErrorModel&&(identical(other.errorId, _this.errorId) || other.errorId == _this.errorId)&&(identical(other.errorType, _this.errorType) || other.errorType == _this.errorType)&&(identical(other.errorTitle, _this.errorTitle) || other.errorTitle == _this.errorTitle)&&(identical(other.errorUserMessage, _this.errorUserMessage) || other.errorUserMessage == _this.errorUserMessage)&&(identical(other.debugMessage, _this.debugMessage) || other.debugMessage == _this.debugMessage)&&(identical(other.errorProc, _this.errorProc) || other.errorProc == _this.errorProc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DBErrorModel;
  return Object.hash(runtimeType,_this.errorId,_this.errorType,_this.errorTitle,_this.errorUserMessage,_this.debugMessage,_this.errorProc);
}

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  final _this = this as DBErrorModel;
  return 'DBErrorModel(errorId: ${_this.errorId}, errorType: ${_this.errorType}, errorTitle: ${_this.errorTitle}, errorUserMessage: ${_this.errorUserMessage}, debugMessage: ${_this.debugMessage}, errorProc: ${_this.errorProc})';
}


}

/// @nodoc
abstract mixin class $DBErrorModelCopyWith<$Res>  {
  factory $DBErrorModelCopyWith(DBErrorModel value, $Res Function(DBErrorModel) _then) = _$DBErrorModelCopyWithImpl;
@useResult
$Res call({
 String errorId, int errorType, String errorTitle, String errorUserMessage, String debugMessage, String errorProc
});




}
/// @nodoc
class _$DBErrorModelCopyWithImpl<$Res>
    implements $DBErrorModelCopyWith<$Res> {
  _$DBErrorModelCopyWithImpl(this._self, this._then);

  final DBErrorModel _self;
  final $Res Function(DBErrorModel) _then;

/// Create a copy of DBErrorModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorId = null,Object? errorType = null,Object? errorTitle = null,Object? errorUserMessage = null,Object? debugMessage = null,Object? errorProc = null,}) {
  return _then(DBErrorModel(
errorId: null == errorId ? _self.errorId : errorId // ignore: cast_nullable_to_non_nullable
as String,errorType: null == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as int,errorTitle: null == errorTitle ? _self.errorTitle : errorTitle // ignore: cast_nullable_to_non_nullable
as String,errorUserMessage: null == errorUserMessage ? _self.errorUserMessage : errorUserMessage // ignore: cast_nullable_to_non_nullable
as String,debugMessage: null == debugMessage ? _self.debugMessage : debugMessage // ignore: cast_nullable_to_non_nullable
as String,errorProc: null == errorProc ? _self.errorProc : errorProc // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DBErrorModel].
extension DBErrorModelPatterns on DBErrorModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DBErrorModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DBErrorModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DBErrorModel value)  $default,){
final _that = this;
switch (_that) {
case _DBErrorModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DBErrorModel value)?  $default,){
final _that = this;
switch (_that) {
case _DBErrorModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String errorId,  int errorType,  String errorTitle,  String errorUserMessage,  String debugMessage,  String errorProc)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DBErrorModel() when $default != null:
return $default(_that.errorId,_that.errorType,_that.errorTitle,_that.errorUserMessage,_that.debugMessage,_that.errorProc);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String errorId,  int errorType,  String errorTitle,  String errorUserMessage,  String debugMessage,  String errorProc)  $default,) {final _that = this;
switch (_that) {
case _DBErrorModel():
return $default(_that.errorId,_that.errorType,_that.errorTitle,_that.errorUserMessage,_that.debugMessage,_that.errorProc);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String errorId,  int errorType,  String errorTitle,  String errorUserMessage,  String debugMessage,  String errorProc)?  $default,) {final _that = this;
switch (_that) {
case _DBErrorModel() when $default != null:
return $default(_that.errorId,_that.errorType,_that.errorTitle,_that.errorUserMessage,_that.debugMessage,_that.errorProc);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DBErrorModel with DiagnosticableTreeMixin implements DBErrorModel {
   _DBErrorModel({required this.errorId, required this.errorType, required this.errorTitle, required this.errorUserMessage, required this.debugMessage, required this.errorProc});
  factory _DBErrorModel.fromJson(Map<String, dynamic> json) => _$DBErrorModelFromJson(json);

@override final  String errorId;
@override final  int errorType;
@override final  String errorTitle;
@override final  String errorUserMessage;
@override final  String debugMessage;
@override final  String errorProc;

/// Create a copy of DBErrorModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DBErrorModelCopyWith<_DBErrorModel> get copyWith => __$DBErrorModelCopyWithImpl<_DBErrorModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DBErrorModelToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
    ..add(DiagnosticsProperty('type', 'DBErrorModel'))
    ..add(DiagnosticsProperty('errorId', errorId))..add(DiagnosticsProperty('errorType', errorType))..add(DiagnosticsProperty('errorTitle', errorTitle))..add(DiagnosticsProperty('errorUserMessage', errorUserMessage))..add(DiagnosticsProperty('debugMessage', debugMessage))..add(DiagnosticsProperty('errorProc', errorProc));
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DBErrorModel&&(identical(other.errorId, errorId) || other.errorId == errorId)&&(identical(other.errorType, errorType) || other.errorType == errorType)&&(identical(other.errorTitle, errorTitle) || other.errorTitle == errorTitle)&&(identical(other.errorUserMessage, errorUserMessage) || other.errorUserMessage == errorUserMessage)&&(identical(other.debugMessage, debugMessage) || other.debugMessage == debugMessage)&&(identical(other.errorProc, errorProc) || other.errorProc == errorProc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,errorId,errorType,errorTitle,errorUserMessage,debugMessage,errorProc);
}

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
    return 'DBErrorModel(errorId: $errorId, errorType: $errorType, errorTitle: $errorTitle, errorUserMessage: $errorUserMessage, debugMessage: $debugMessage, errorProc: $errorProc)';
}


}

/// @nodoc
abstract mixin class _$DBErrorModelCopyWith<$Res> implements $DBErrorModelCopyWith<$Res> {
  factory _$DBErrorModelCopyWith(_DBErrorModel value, $Res Function(_DBErrorModel) _then) = __$DBErrorModelCopyWithImpl;
@override @useResult
$Res call({
 String errorId, int errorType, String errorTitle, String errorUserMessage, String debugMessage, String errorProc
});




}
/// @nodoc
class __$DBErrorModelCopyWithImpl<$Res>
    implements _$DBErrorModelCopyWith<$Res> {
  __$DBErrorModelCopyWithImpl(this._self, this._then);

  final _DBErrorModel _self;
  final $Res Function(_DBErrorModel) _then;

/// Create a copy of DBErrorModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorId = null,Object? errorType = null,Object? errorTitle = null,Object? errorUserMessage = null,Object? debugMessage = null,Object? errorProc = null,}) {
  return _then(_DBErrorModel(
errorId: null == errorId ? _self.errorId : errorId // ignore: cast_nullable_to_non_nullable
as String,errorType: null == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as int,errorTitle: null == errorTitle ? _self.errorTitle : errorTitle // ignore: cast_nullable_to_non_nullable
as String,errorUserMessage: null == errorUserMessage ? _self.errorUserMessage : errorUserMessage // ignore: cast_nullable_to_non_nullable
as String,debugMessage: null == debugMessage ? _self.debugMessage : debugMessage // ignore: cast_nullable_to_non_nullable
as String,errorProc: null == errorProc ? _self.errorProc : errorProc // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
