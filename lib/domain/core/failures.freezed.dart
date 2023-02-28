// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T errMessage) empty,
    required TResult Function(T errMessage) unknown,
    required TResult Function(
            T stringValue, int currentValue, int requiredValue)
        exceedingLength,
    required TResult Function(T stringValue, int requiredValue) multiline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T errMessage)? empty,
    TResult? Function(T errMessage)? unknown,
    TResult? Function(T stringValue, int currentValue, int requiredValue)?
        exceedingLength,
    TResult? Function(T stringValue, int requiredValue)? multiline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T errMessage)? empty,
    TResult Function(T errMessage)? unknown,
    TResult Function(T stringValue, int currentValue, int requiredValue)?
        exceedingLength,
    TResult Function(T stringValue, int requiredValue)? multiline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureUnknown<T> value) unknown,
    required TResult Function(ValueFailureExceedingLength<T> value)
        exceedingLength,
    required TResult Function(ValueFailureMultiline<T> value) multiline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureUnknown<T> value)? unknown,
    TResult? Function(ValueFailureExceedingLength<T> value)? exceedingLength,
    TResult? Function(ValueFailureMultiline<T> value)? multiline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureUnknown<T> value)? unknown,
    TResult Function(ValueFailureExceedingLength<T> value)? exceedingLength,
    TResult Function(ValueFailureMultiline<T> value)? multiline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ValueFailureEmptyCopyWith<T, $Res> {
  factory _$$ValueFailureEmptyCopyWith(_$ValueFailureEmpty<T> value,
          $Res Function(_$ValueFailureEmpty<T>) then) =
      __$$ValueFailureEmptyCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T errMessage});
}

/// @nodoc
class __$$ValueFailureEmptyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ValueFailureEmpty<T>>
    implements _$$ValueFailureEmptyCopyWith<T, $Res> {
  __$$ValueFailureEmptyCopyWithImpl(_$ValueFailureEmpty<T> _value,
      $Res Function(_$ValueFailureEmpty<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errMessage = freezed,
  }) {
    return _then(_$ValueFailureEmpty<T>(
      freezed == errMessage
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueFailureEmpty<T> implements ValueFailureEmpty<T> {
  const _$ValueFailureEmpty(this.errMessage);

  @override
  final T errMessage;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(errMessage: $errMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueFailureEmpty<T> &&
            const DeepCollectionEquality()
                .equals(other.errMessage, errMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errMessage));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueFailureEmptyCopyWith<T, _$ValueFailureEmpty<T>> get copyWith =>
      __$$ValueFailureEmptyCopyWithImpl<T, _$ValueFailureEmpty<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T errMessage) empty,
    required TResult Function(T errMessage) unknown,
    required TResult Function(
            T stringValue, int currentValue, int requiredValue)
        exceedingLength,
    required TResult Function(T stringValue, int requiredValue) multiline,
  }) {
    return empty(errMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T errMessage)? empty,
    TResult? Function(T errMessage)? unknown,
    TResult? Function(T stringValue, int currentValue, int requiredValue)?
        exceedingLength,
    TResult? Function(T stringValue, int requiredValue)? multiline,
  }) {
    return empty?.call(errMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T errMessage)? empty,
    TResult Function(T errMessage)? unknown,
    TResult Function(T stringValue, int currentValue, int requiredValue)?
        exceedingLength,
    TResult Function(T stringValue, int requiredValue)? multiline,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(errMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureUnknown<T> value) unknown,
    required TResult Function(ValueFailureExceedingLength<T> value)
        exceedingLength,
    required TResult Function(ValueFailureMultiline<T> value) multiline,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureUnknown<T> value)? unknown,
    TResult? Function(ValueFailureExceedingLength<T> value)? exceedingLength,
    TResult? Function(ValueFailureMultiline<T> value)? multiline,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureUnknown<T> value)? unknown,
    TResult Function(ValueFailureExceedingLength<T> value)? exceedingLength,
    TResult Function(ValueFailureMultiline<T> value)? multiline,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class ValueFailureEmpty<T> implements ValueFailure<T> {
  const factory ValueFailureEmpty(final T errMessage) = _$ValueFailureEmpty<T>;

  T get errMessage;
  @JsonKey(ignore: true)
  _$$ValueFailureEmptyCopyWith<T, _$ValueFailureEmpty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueFailureUnknownCopyWith<T, $Res> {
  factory _$$ValueFailureUnknownCopyWith(_$ValueFailureUnknown<T> value,
          $Res Function(_$ValueFailureUnknown<T>) then) =
      __$$ValueFailureUnknownCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T errMessage});
}

/// @nodoc
class __$$ValueFailureUnknownCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ValueFailureUnknown<T>>
    implements _$$ValueFailureUnknownCopyWith<T, $Res> {
  __$$ValueFailureUnknownCopyWithImpl(_$ValueFailureUnknown<T> _value,
      $Res Function(_$ValueFailureUnknown<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errMessage = freezed,
  }) {
    return _then(_$ValueFailureUnknown<T>(
      freezed == errMessage
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueFailureUnknown<T> implements ValueFailureUnknown<T> {
  const _$ValueFailureUnknown(this.errMessage);

  @override
  final T errMessage;

  @override
  String toString() {
    return 'ValueFailure<$T>.unknown(errMessage: $errMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueFailureUnknown<T> &&
            const DeepCollectionEquality()
                .equals(other.errMessage, errMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errMessage));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueFailureUnknownCopyWith<T, _$ValueFailureUnknown<T>> get copyWith =>
      __$$ValueFailureUnknownCopyWithImpl<T, _$ValueFailureUnknown<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T errMessage) empty,
    required TResult Function(T errMessage) unknown,
    required TResult Function(
            T stringValue, int currentValue, int requiredValue)
        exceedingLength,
    required TResult Function(T stringValue, int requiredValue) multiline,
  }) {
    return unknown(errMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T errMessage)? empty,
    TResult? Function(T errMessage)? unknown,
    TResult? Function(T stringValue, int currentValue, int requiredValue)?
        exceedingLength,
    TResult? Function(T stringValue, int requiredValue)? multiline,
  }) {
    return unknown?.call(errMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T errMessage)? empty,
    TResult Function(T errMessage)? unknown,
    TResult Function(T stringValue, int currentValue, int requiredValue)?
        exceedingLength,
    TResult Function(T stringValue, int requiredValue)? multiline,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(errMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureUnknown<T> value) unknown,
    required TResult Function(ValueFailureExceedingLength<T> value)
        exceedingLength,
    required TResult Function(ValueFailureMultiline<T> value) multiline,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureUnknown<T> value)? unknown,
    TResult? Function(ValueFailureExceedingLength<T> value)? exceedingLength,
    TResult? Function(ValueFailureMultiline<T> value)? multiline,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureUnknown<T> value)? unknown,
    TResult Function(ValueFailureExceedingLength<T> value)? exceedingLength,
    TResult Function(ValueFailureMultiline<T> value)? multiline,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ValueFailureUnknown<T> implements ValueFailure<T> {
  const factory ValueFailureUnknown(final T errMessage) =
      _$ValueFailureUnknown<T>;

  T get errMessage;
  @JsonKey(ignore: true)
  _$$ValueFailureUnknownCopyWith<T, _$ValueFailureUnknown<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueFailureExceedingLengthCopyWith<T, $Res> {
  factory _$$ValueFailureExceedingLengthCopyWith(
          _$ValueFailureExceedingLength<T> value,
          $Res Function(_$ValueFailureExceedingLength<T>) then) =
      __$$ValueFailureExceedingLengthCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T stringValue, int currentValue, int requiredValue});
}

/// @nodoc
class __$$ValueFailureExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res,
        _$ValueFailureExceedingLength<T>>
    implements _$$ValueFailureExceedingLengthCopyWith<T, $Res> {
  __$$ValueFailureExceedingLengthCopyWithImpl(
      _$ValueFailureExceedingLength<T> _value,
      $Res Function(_$ValueFailureExceedingLength<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = freezed,
    Object? currentValue = null,
    Object? requiredValue = null,
  }) {
    return _then(_$ValueFailureExceedingLength<T>(
      freezed == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as T,
      null == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as int,
      null == requiredValue
          ? _value.requiredValue
          : requiredValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ValueFailureExceedingLength<T>
    implements ValueFailureExceedingLength<T> {
  _$ValueFailureExceedingLength(
      this.stringValue, this.currentValue, this.requiredValue);

  @override
  final T stringValue;
  @override
  final int currentValue;
  @override
  final int requiredValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(stringValue: $stringValue, currentValue: $currentValue, requiredValue: $requiredValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueFailureExceedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.stringValue, stringValue) &&
            (identical(other.currentValue, currentValue) ||
                other.currentValue == currentValue) &&
            (identical(other.requiredValue, requiredValue) ||
                other.requiredValue == requiredValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stringValue),
      currentValue,
      requiredValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueFailureExceedingLengthCopyWith<T, _$ValueFailureExceedingLength<T>>
      get copyWith => __$$ValueFailureExceedingLengthCopyWithImpl<T,
          _$ValueFailureExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T errMessage) empty,
    required TResult Function(T errMessage) unknown,
    required TResult Function(
            T stringValue, int currentValue, int requiredValue)
        exceedingLength,
    required TResult Function(T stringValue, int requiredValue) multiline,
  }) {
    return exceedingLength(stringValue, currentValue, requiredValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T errMessage)? empty,
    TResult? Function(T errMessage)? unknown,
    TResult? Function(T stringValue, int currentValue, int requiredValue)?
        exceedingLength,
    TResult? Function(T stringValue, int requiredValue)? multiline,
  }) {
    return exceedingLength?.call(stringValue, currentValue, requiredValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T errMessage)? empty,
    TResult Function(T errMessage)? unknown,
    TResult Function(T stringValue, int currentValue, int requiredValue)?
        exceedingLength,
    TResult Function(T stringValue, int requiredValue)? multiline,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(stringValue, currentValue, requiredValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureUnknown<T> value) unknown,
    required TResult Function(ValueFailureExceedingLength<T> value)
        exceedingLength,
    required TResult Function(ValueFailureMultiline<T> value) multiline,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureUnknown<T> value)? unknown,
    TResult? Function(ValueFailureExceedingLength<T> value)? exceedingLength,
    TResult? Function(ValueFailureMultiline<T> value)? multiline,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureUnknown<T> value)? unknown,
    TResult Function(ValueFailureExceedingLength<T> value)? exceedingLength,
    TResult Function(ValueFailureMultiline<T> value)? multiline,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ValueFailureExceedingLength<T> implements ValueFailure<T> {
  factory ValueFailureExceedingLength(
      final T stringValue,
      final int currentValue,
      final int requiredValue) = _$ValueFailureExceedingLength<T>;

  T get stringValue;
  int get currentValue;
  int get requiredValue;
  @JsonKey(ignore: true)
  _$$ValueFailureExceedingLengthCopyWith<T, _$ValueFailureExceedingLength<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueFailureMultilineCopyWith<T, $Res> {
  factory _$$ValueFailureMultilineCopyWith(_$ValueFailureMultiline<T> value,
          $Res Function(_$ValueFailureMultiline<T>) then) =
      __$$ValueFailureMultilineCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T stringValue, int requiredValue});
}

/// @nodoc
class __$$ValueFailureMultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ValueFailureMultiline<T>>
    implements _$$ValueFailureMultilineCopyWith<T, $Res> {
  __$$ValueFailureMultilineCopyWithImpl(_$ValueFailureMultiline<T> _value,
      $Res Function(_$ValueFailureMultiline<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = freezed,
    Object? requiredValue = null,
  }) {
    return _then(_$ValueFailureMultiline<T>(
      freezed == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as T,
      null == requiredValue
          ? _value.requiredValue
          : requiredValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ValueFailureMultiline<T> implements ValueFailureMultiline<T> {
  _$ValueFailureMultiline(this.stringValue, this.requiredValue);

  @override
  final T stringValue;
  @override
  final int requiredValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(stringValue: $stringValue, requiredValue: $requiredValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueFailureMultiline<T> &&
            const DeepCollectionEquality()
                .equals(other.stringValue, stringValue) &&
            (identical(other.requiredValue, requiredValue) ||
                other.requiredValue == requiredValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(stringValue), requiredValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueFailureMultilineCopyWith<T, _$ValueFailureMultiline<T>>
      get copyWith =>
          __$$ValueFailureMultilineCopyWithImpl<T, _$ValueFailureMultiline<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T errMessage) empty,
    required TResult Function(T errMessage) unknown,
    required TResult Function(
            T stringValue, int currentValue, int requiredValue)
        exceedingLength,
    required TResult Function(T stringValue, int requiredValue) multiline,
  }) {
    return multiline(stringValue, requiredValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T errMessage)? empty,
    TResult? Function(T errMessage)? unknown,
    TResult? Function(T stringValue, int currentValue, int requiredValue)?
        exceedingLength,
    TResult? Function(T stringValue, int requiredValue)? multiline,
  }) {
    return multiline?.call(stringValue, requiredValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T errMessage)? empty,
    TResult Function(T errMessage)? unknown,
    TResult Function(T stringValue, int currentValue, int requiredValue)?
        exceedingLength,
    TResult Function(T stringValue, int requiredValue)? multiline,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(stringValue, requiredValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureUnknown<T> value) unknown,
    required TResult Function(ValueFailureExceedingLength<T> value)
        exceedingLength,
    required TResult Function(ValueFailureMultiline<T> value) multiline,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureUnknown<T> value)? unknown,
    TResult? Function(ValueFailureExceedingLength<T> value)? exceedingLength,
    TResult? Function(ValueFailureMultiline<T> value)? multiline,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureUnknown<T> value)? unknown,
    TResult Function(ValueFailureExceedingLength<T> value)? exceedingLength,
    TResult Function(ValueFailureMultiline<T> value)? multiline,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class ValueFailureMultiline<T> implements ValueFailure<T> {
  factory ValueFailureMultiline(final T stringValue, final int requiredValue) =
      _$ValueFailureMultiline<T>;

  T get stringValue;
  int get requiredValue;
  @JsonKey(ignore: true)
  _$$ValueFailureMultilineCopyWith<T, _$ValueFailureMultiline<T>>
      get copyWith => throw _privateConstructorUsedError;
}
