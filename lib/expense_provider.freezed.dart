// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'expense_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ExpenseForm {
  String get title => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExpenseFormCopyWith<ExpenseForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpenseFormCopyWith<$Res> {
  factory $ExpenseFormCopyWith(
          ExpenseForm value, $Res Function(ExpenseForm) then) =
      _$ExpenseFormCopyWithImpl<$Res, ExpenseForm>;
  @useResult
  $Res call({String title, int amount});
}

/// @nodoc
class _$ExpenseFormCopyWithImpl<$Res, $Val extends ExpenseForm>
    implements $ExpenseFormCopyWith<$Res> {
  _$ExpenseFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExpenseFormImplCopyWith<$Res>
    implements $ExpenseFormCopyWith<$Res> {
  factory _$$ExpenseFormImplCopyWith(
          _$ExpenseFormImpl value, $Res Function(_$ExpenseFormImpl) then) =
      __$$ExpenseFormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, int amount});
}

/// @nodoc
class __$$ExpenseFormImplCopyWithImpl<$Res>
    extends _$ExpenseFormCopyWithImpl<$Res, _$ExpenseFormImpl>
    implements _$$ExpenseFormImplCopyWith<$Res> {
  __$$ExpenseFormImplCopyWithImpl(
      _$ExpenseFormImpl _value, $Res Function(_$ExpenseFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? amount = null,
  }) {
    return _then(_$ExpenseFormImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExpenseFormImpl implements _ExpenseForm {
  const _$ExpenseFormImpl({required this.title, required this.amount});

  @override
  final String title;
  @override
  final int amount;

  @override
  String toString() {
    return 'ExpenseForm(title: $title, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpenseFormImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpenseFormImplCopyWith<_$ExpenseFormImpl> get copyWith =>
      __$$ExpenseFormImplCopyWithImpl<_$ExpenseFormImpl>(this, _$identity);
}

abstract class _ExpenseForm implements ExpenseForm {
  const factory _ExpenseForm(
      {required final String title,
      required final int amount}) = _$ExpenseFormImpl;

  @override
  String get title;
  @override
  int get amount;
  @override
  @JsonKey(ignore: true)
  _$$ExpenseFormImplCopyWith<_$ExpenseFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
