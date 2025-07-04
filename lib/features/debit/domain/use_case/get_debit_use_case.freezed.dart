// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_debit_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetDebitParams {
  int get debitId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetDebitParamsCopyWith<GetDebitParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDebitParamsCopyWith<$Res> {
  factory $GetDebitParamsCopyWith(
          GetDebitParams value, $Res Function(GetDebitParams) then) =
      _$GetDebitParamsCopyWithImpl<$Res, GetDebitParams>;
  @useResult
  $Res call({int debitId});
}

/// @nodoc
class _$GetDebitParamsCopyWithImpl<$Res, $Val extends GetDebitParams>
    implements $GetDebitParamsCopyWith<$Res> {
  _$GetDebitParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debitId = null,
  }) {
    return _then(_value.copyWith(
      debitId: null == debitId
          ? _value.debitId
          : debitId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDebitParamsImplCopyWith<$Res>
    implements $GetDebitParamsCopyWith<$Res> {
  factory _$$GetDebitParamsImplCopyWith(_$GetDebitParamsImpl value,
          $Res Function(_$GetDebitParamsImpl) then) =
      __$$GetDebitParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int debitId});
}

/// @nodoc
class __$$GetDebitParamsImplCopyWithImpl<$Res>
    extends _$GetDebitParamsCopyWithImpl<$Res, _$GetDebitParamsImpl>
    implements _$$GetDebitParamsImplCopyWith<$Res> {
  __$$GetDebitParamsImplCopyWithImpl(
      _$GetDebitParamsImpl _value, $Res Function(_$GetDebitParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debitId = null,
  }) {
    return _then(_$GetDebitParamsImpl(
      null == debitId
          ? _value.debitId
          : debitId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetDebitParamsImpl implements _GetDebitParams {
  const _$GetDebitParamsImpl(this.debitId);

  @override
  final int debitId;

  @override
  String toString() {
    return 'GetDebitParams(debitId: $debitId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDebitParamsImpl &&
            (identical(other.debitId, debitId) || other.debitId == debitId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, debitId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDebitParamsImplCopyWith<_$GetDebitParamsImpl> get copyWith =>
      __$$GetDebitParamsImplCopyWithImpl<_$GetDebitParamsImpl>(
          this, _$identity);
}

abstract class _GetDebitParams implements GetDebitParams {
  const factory _GetDebitParams(final int debitId) = _$GetDebitParamsImpl;

  @override
  int get debitId;
  @override
  @JsonKey(ignore: true)
  _$$GetDebitParamsImplCopyWith<_$GetDebitParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
