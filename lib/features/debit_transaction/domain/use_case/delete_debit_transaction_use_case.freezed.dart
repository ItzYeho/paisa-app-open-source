// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_debit_transaction_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeleteDebitTransactionParams {
  int get debitTransactionId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeleteDebitTransactionParamsCopyWith<DeleteDebitTransactionParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteDebitTransactionParamsCopyWith<$Res> {
  factory $DeleteDebitTransactionParamsCopyWith(
          DeleteDebitTransactionParams value,
          $Res Function(DeleteDebitTransactionParams) then) =
      _$DeleteDebitTransactionParamsCopyWithImpl<$Res,
          DeleteDebitTransactionParams>;
  @useResult
  $Res call({int debitTransactionId});
}

/// @nodoc
class _$DeleteDebitTransactionParamsCopyWithImpl<$Res,
        $Val extends DeleteDebitTransactionParams>
    implements $DeleteDebitTransactionParamsCopyWith<$Res> {
  _$DeleteDebitTransactionParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debitTransactionId = null,
  }) {
    return _then(_value.copyWith(
      debitTransactionId: null == debitTransactionId
          ? _value.debitTransactionId
          : debitTransactionId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteDebitTransactionParamsImplCopyWith<$Res>
    implements $DeleteDebitTransactionParamsCopyWith<$Res> {
  factory _$$DeleteDebitTransactionParamsImplCopyWith(
          _$DeleteDebitTransactionParamsImpl value,
          $Res Function(_$DeleteDebitTransactionParamsImpl) then) =
      __$$DeleteDebitTransactionParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int debitTransactionId});
}

/// @nodoc
class __$$DeleteDebitTransactionParamsImplCopyWithImpl<$Res>
    extends _$DeleteDebitTransactionParamsCopyWithImpl<$Res,
        _$DeleteDebitTransactionParamsImpl>
    implements _$$DeleteDebitTransactionParamsImplCopyWith<$Res> {
  __$$DeleteDebitTransactionParamsImplCopyWithImpl(
      _$DeleteDebitTransactionParamsImpl _value,
      $Res Function(_$DeleteDebitTransactionParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debitTransactionId = null,
  }) {
    return _then(_$DeleteDebitTransactionParamsImpl(
      null == debitTransactionId
          ? _value.debitTransactionId
          : debitTransactionId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteDebitTransactionParamsImpl
    implements _DeleteDebitTransactionParams {
  const _$DeleteDebitTransactionParamsImpl(this.debitTransactionId);

  @override
  final int debitTransactionId;

  @override
  String toString() {
    return 'DeleteDebitTransactionParams(debitTransactionId: $debitTransactionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteDebitTransactionParamsImpl &&
            (identical(other.debitTransactionId, debitTransactionId) ||
                other.debitTransactionId == debitTransactionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, debitTransactionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteDebitTransactionParamsImplCopyWith<
          _$DeleteDebitTransactionParamsImpl>
      get copyWith => __$$DeleteDebitTransactionParamsImplCopyWithImpl<
          _$DeleteDebitTransactionParamsImpl>(this, _$identity);
}

abstract class _DeleteDebitTransactionParams
    implements DeleteDebitTransactionParams {
  const factory _DeleteDebitTransactionParams(final int debitTransactionId) =
      _$DeleteDebitTransactionParamsImpl;

  @override
  int get debitTransactionId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteDebitTransactionParamsImplCopyWith<
          _$DeleteDebitTransactionParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
