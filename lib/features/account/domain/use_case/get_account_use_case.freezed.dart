// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_account_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetAccountParams {
  int? get accountId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetAccountParamsCopyWith<GetAccountParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAccountParamsCopyWith<$Res> {
  factory $GetAccountParamsCopyWith(
          GetAccountParams value, $Res Function(GetAccountParams) then) =
      _$GetAccountParamsCopyWithImpl<$Res, GetAccountParams>;
  @useResult
  $Res call({int? accountId});
}

/// @nodoc
class _$GetAccountParamsCopyWithImpl<$Res, $Val extends GetAccountParams>
    implements $GetAccountParamsCopyWith<$Res> {
  _$GetAccountParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
  }) {
    return _then(_value.copyWith(
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAccountParamsImplCopyWith<$Res>
    implements $GetAccountParamsCopyWith<$Res> {
  factory _$$GetAccountParamsImplCopyWith(_$GetAccountParamsImpl value,
          $Res Function(_$GetAccountParamsImpl) then) =
      __$$GetAccountParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? accountId});
}

/// @nodoc
class __$$GetAccountParamsImplCopyWithImpl<$Res>
    extends _$GetAccountParamsCopyWithImpl<$Res, _$GetAccountParamsImpl>
    implements _$$GetAccountParamsImplCopyWith<$Res> {
  __$$GetAccountParamsImplCopyWithImpl(_$GetAccountParamsImpl _value,
      $Res Function(_$GetAccountParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
  }) {
    return _then(_$GetAccountParamsImpl(
      freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$GetAccountParamsImpl implements _GetAccountParams {
  const _$GetAccountParamsImpl(this.accountId);

  @override
  final int? accountId;

  @override
  String toString() {
    return 'GetAccountParams(accountId: $accountId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountParamsImpl &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, accountId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAccountParamsImplCopyWith<_$GetAccountParamsImpl> get copyWith =>
      __$$GetAccountParamsImplCopyWithImpl<_$GetAccountParamsImpl>(
          this, _$identity);
}

abstract class _GetAccountParams implements GetAccountParams {
  const factory _GetAccountParams(final int? accountId) =
      _$GetAccountParamsImpl;

  @override
  int? get accountId;
  @override
  @JsonKey(ignore: true)
  _$$GetAccountParamsImplCopyWith<_$GetAccountParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
