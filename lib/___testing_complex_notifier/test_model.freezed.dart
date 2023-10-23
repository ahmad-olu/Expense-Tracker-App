// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Test1 {
  String get fullName => throw _privateConstructorUsedError;
  String? get emailAddress => throw _privateConstructorUsedError;
  int? get phoneNumber => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  List<ListOfMapMap> get additionalDocuments =>
      throw _privateConstructorUsedError;
  List<SoftSkills> get softSkills => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Test1CopyWith<Test1> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Test1CopyWith<$Res> {
  factory $Test1CopyWith(Test1 value, $Res Function(Test1) then) =
      _$Test1CopyWithImpl<$Res, Test1>;
  @useResult
  $Res call(
      {String fullName,
      String? emailAddress,
      int? phoneNumber,
      String? address,
      List<ListOfMapMap> additionalDocuments,
      List<SoftSkills> softSkills});
}

/// @nodoc
class _$Test1CopyWithImpl<$Res, $Val extends Test1>
    implements $Test1CopyWith<$Res> {
  _$Test1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? emailAddress = freezed,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? additionalDocuments = null,
    Object? softSkills = null,
  }) {
    return _then(_value.copyWith(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalDocuments: null == additionalDocuments
          ? _value.additionalDocuments
          : additionalDocuments // ignore: cast_nullable_to_non_nullable
              as List<ListOfMapMap>,
      softSkills: null == softSkills
          ? _value.softSkills
          : softSkills // ignore: cast_nullable_to_non_nullable
              as List<SoftSkills>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Test1ImplCopyWith<$Res> implements $Test1CopyWith<$Res> {
  factory _$$Test1ImplCopyWith(
          _$Test1Impl value, $Res Function(_$Test1Impl) then) =
      __$$Test1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String fullName,
      String? emailAddress,
      int? phoneNumber,
      String? address,
      List<ListOfMapMap> additionalDocuments,
      List<SoftSkills> softSkills});
}

/// @nodoc
class __$$Test1ImplCopyWithImpl<$Res>
    extends _$Test1CopyWithImpl<$Res, _$Test1Impl>
    implements _$$Test1ImplCopyWith<$Res> {
  __$$Test1ImplCopyWithImpl(
      _$Test1Impl _value, $Res Function(_$Test1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? emailAddress = freezed,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? additionalDocuments = null,
    Object? softSkills = null,
  }) {
    return _then(_$Test1Impl(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalDocuments: null == additionalDocuments
          ? _value._additionalDocuments
          : additionalDocuments // ignore: cast_nullable_to_non_nullable
              as List<ListOfMapMap>,
      softSkills: null == softSkills
          ? _value._softSkills
          : softSkills // ignore: cast_nullable_to_non_nullable
              as List<SoftSkills>,
    ));
  }
}

/// @nodoc

class _$Test1Impl implements _Test1 {
  const _$Test1Impl(
      {required this.fullName,
      this.emailAddress,
      this.phoneNumber,
      this.address,
      final List<ListOfMapMap> additionalDocuments = const [],
      final List<SoftSkills> softSkills = const []})
      : _additionalDocuments = additionalDocuments,
        _softSkills = softSkills;

  @override
  final String fullName;
  @override
  final String? emailAddress;
  @override
  final int? phoneNumber;
  @override
  final String? address;
  final List<ListOfMapMap> _additionalDocuments;
  @override
  @JsonKey()
  List<ListOfMapMap> get additionalDocuments {
    if (_additionalDocuments is EqualUnmodifiableListView)
      return _additionalDocuments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_additionalDocuments);
  }

  final List<SoftSkills> _softSkills;
  @override
  @JsonKey()
  List<SoftSkills> get softSkills {
    if (_softSkills is EqualUnmodifiableListView) return _softSkills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_softSkills);
  }

  @override
  String toString() {
    return 'Test1(fullName: $fullName, emailAddress: $emailAddress, phoneNumber: $phoneNumber, address: $address, additionalDocuments: $additionalDocuments, softSkills: $softSkills)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Test1Impl &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other._additionalDocuments, _additionalDocuments) &&
            const DeepCollectionEquality()
                .equals(other._softSkills, _softSkills));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      fullName,
      emailAddress,
      phoneNumber,
      address,
      const DeepCollectionEquality().hash(_additionalDocuments),
      const DeepCollectionEquality().hash(_softSkills));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Test1ImplCopyWith<_$Test1Impl> get copyWith =>
      __$$Test1ImplCopyWithImpl<_$Test1Impl>(this, _$identity);
}

abstract class _Test1 implements Test1 {
  const factory _Test1(
      {required final String fullName,
      final String? emailAddress,
      final int? phoneNumber,
      final String? address,
      final List<ListOfMapMap> additionalDocuments,
      final List<SoftSkills> softSkills}) = _$Test1Impl;

  @override
  String get fullName;
  @override
  String? get emailAddress;
  @override
  int? get phoneNumber;
  @override
  String? get address;
  @override
  List<ListOfMapMap> get additionalDocuments;
  @override
  List<SoftSkills> get softSkills;
  @override
  @JsonKey(ignore: true)
  _$$Test1ImplCopyWith<_$Test1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListOfMapMap {
  String get id => throw _privateConstructorUsedError;
  AdditionalDocuments get dataClass => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListOfMapMapCopyWith<ListOfMapMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfMapMapCopyWith<$Res> {
  factory $ListOfMapMapCopyWith(
          ListOfMapMap value, $Res Function(ListOfMapMap) then) =
      _$ListOfMapMapCopyWithImpl<$Res, ListOfMapMap>;
  @useResult
  $Res call({String id, AdditionalDocuments dataClass});

  $AdditionalDocumentsCopyWith<$Res> get dataClass;
}

/// @nodoc
class _$ListOfMapMapCopyWithImpl<$Res, $Val extends ListOfMapMap>
    implements $ListOfMapMapCopyWith<$Res> {
  _$ListOfMapMapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dataClass = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      dataClass: null == dataClass
          ? _value.dataClass
          : dataClass // ignore: cast_nullable_to_non_nullable
              as AdditionalDocuments,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AdditionalDocumentsCopyWith<$Res> get dataClass {
    return $AdditionalDocumentsCopyWith<$Res>(_value.dataClass, (value) {
      return _then(_value.copyWith(dataClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListOfMapMapImplCopyWith<$Res>
    implements $ListOfMapMapCopyWith<$Res> {
  factory _$$ListOfMapMapImplCopyWith(
          _$ListOfMapMapImpl value, $Res Function(_$ListOfMapMapImpl) then) =
      __$$ListOfMapMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, AdditionalDocuments dataClass});

  @override
  $AdditionalDocumentsCopyWith<$Res> get dataClass;
}

/// @nodoc
class __$$ListOfMapMapImplCopyWithImpl<$Res>
    extends _$ListOfMapMapCopyWithImpl<$Res, _$ListOfMapMapImpl>
    implements _$$ListOfMapMapImplCopyWith<$Res> {
  __$$ListOfMapMapImplCopyWithImpl(
      _$ListOfMapMapImpl _value, $Res Function(_$ListOfMapMapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dataClass = null,
  }) {
    return _then(_$ListOfMapMapImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      dataClass: null == dataClass
          ? _value.dataClass
          : dataClass // ignore: cast_nullable_to_non_nullable
              as AdditionalDocuments,
    ));
  }
}

/// @nodoc

class _$ListOfMapMapImpl implements _ListOfMapMap {
  const _$ListOfMapMapImpl({required this.id, required this.dataClass});

  @override
  final String id;
  @override
  final AdditionalDocuments dataClass;

  @override
  String toString() {
    return 'ListOfMapMap(id: $id, dataClass: $dataClass)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListOfMapMapImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dataClass, dataClass) ||
                other.dataClass == dataClass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, dataClass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListOfMapMapImplCopyWith<_$ListOfMapMapImpl> get copyWith =>
      __$$ListOfMapMapImplCopyWithImpl<_$ListOfMapMapImpl>(this, _$identity);
}

abstract class _ListOfMapMap implements ListOfMapMap {
  const factory _ListOfMapMap(
      {required final String id,
      required final AdditionalDocuments dataClass}) = _$ListOfMapMapImpl;

  @override
  String get id;
  @override
  AdditionalDocuments get dataClass;
  @override
  @JsonKey(ignore: true)
  _$$ListOfMapMapImplCopyWith<_$ListOfMapMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AdditionalDocuments {
  String get name => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdditionalDocumentsCopyWith<AdditionalDocuments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdditionalDocumentsCopyWith<$Res> {
  factory $AdditionalDocumentsCopyWith(
          AdditionalDocuments value, $Res Function(AdditionalDocuments) then) =
      _$AdditionalDocumentsCopyWithImpl<$Res, AdditionalDocuments>;
  @useResult
  $Res call({String name, String link});
}

/// @nodoc
class _$AdditionalDocumentsCopyWithImpl<$Res, $Val extends AdditionalDocuments>
    implements $AdditionalDocumentsCopyWith<$Res> {
  _$AdditionalDocumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdditionalDocumentsImplCopyWith<$Res>
    implements $AdditionalDocumentsCopyWith<$Res> {
  factory _$$AdditionalDocumentsImplCopyWith(_$AdditionalDocumentsImpl value,
          $Res Function(_$AdditionalDocumentsImpl) then) =
      __$$AdditionalDocumentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String link});
}

/// @nodoc
class __$$AdditionalDocumentsImplCopyWithImpl<$Res>
    extends _$AdditionalDocumentsCopyWithImpl<$Res, _$AdditionalDocumentsImpl>
    implements _$$AdditionalDocumentsImplCopyWith<$Res> {
  __$$AdditionalDocumentsImplCopyWithImpl(_$AdditionalDocumentsImpl _value,
      $Res Function(_$AdditionalDocumentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? link = null,
  }) {
    return _then(_$AdditionalDocumentsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AdditionalDocumentsImpl implements _AdditionalDocuments {
  const _$AdditionalDocumentsImpl({this.name = '', this.link = ''});

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String link;

  @override
  String toString() {
    return 'AdditionalDocuments(name: $name, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdditionalDocumentsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.link, link) || other.link == link));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdditionalDocumentsImplCopyWith<_$AdditionalDocumentsImpl> get copyWith =>
      __$$AdditionalDocumentsImplCopyWithImpl<_$AdditionalDocumentsImpl>(
          this, _$identity);
}

abstract class _AdditionalDocuments implements AdditionalDocuments {
  const factory _AdditionalDocuments({final String name, final String link}) =
      _$AdditionalDocumentsImpl;

  @override
  String get name;
  @override
  String get link;
  @override
  @JsonKey(ignore: true)
  _$$AdditionalDocumentsImplCopyWith<_$AdditionalDocumentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SoftSkills {
  String get id => throw _privateConstructorUsedError;
  String get softSkills => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SoftSkillsCopyWith<SoftSkills> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SoftSkillsCopyWith<$Res> {
  factory $SoftSkillsCopyWith(
          SoftSkills value, $Res Function(SoftSkills) then) =
      _$SoftSkillsCopyWithImpl<$Res, SoftSkills>;
  @useResult
  $Res call({String id, String softSkills});
}

/// @nodoc
class _$SoftSkillsCopyWithImpl<$Res, $Val extends SoftSkills>
    implements $SoftSkillsCopyWith<$Res> {
  _$SoftSkillsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? softSkills = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      softSkills: null == softSkills
          ? _value.softSkills
          : softSkills // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SoftSkillsImplCopyWith<$Res>
    implements $SoftSkillsCopyWith<$Res> {
  factory _$$SoftSkillsImplCopyWith(
          _$SoftSkillsImpl value, $Res Function(_$SoftSkillsImpl) then) =
      __$$SoftSkillsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String softSkills});
}

/// @nodoc
class __$$SoftSkillsImplCopyWithImpl<$Res>
    extends _$SoftSkillsCopyWithImpl<$Res, _$SoftSkillsImpl>
    implements _$$SoftSkillsImplCopyWith<$Res> {
  __$$SoftSkillsImplCopyWithImpl(
      _$SoftSkillsImpl _value, $Res Function(_$SoftSkillsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? softSkills = null,
  }) {
    return _then(_$SoftSkillsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      softSkills: null == softSkills
          ? _value.softSkills
          : softSkills // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SoftSkillsImpl implements _SoftSkills {
  const _$SoftSkillsImpl({required this.id, this.softSkills = ''});

  @override
  final String id;
  @override
  @JsonKey()
  final String softSkills;

  @override
  String toString() {
    return 'SoftSkills(id: $id, softSkills: $softSkills)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SoftSkillsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.softSkills, softSkills) ||
                other.softSkills == softSkills));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, softSkills);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SoftSkillsImplCopyWith<_$SoftSkillsImpl> get copyWith =>
      __$$SoftSkillsImplCopyWithImpl<_$SoftSkillsImpl>(this, _$identity);
}

abstract class _SoftSkills implements SoftSkills {
  const factory _SoftSkills(
      {required final String id, final String softSkills}) = _$SoftSkillsImpl;

  @override
  String get id;
  @override
  String get softSkills;
  @override
  @JsonKey(ignore: true)
  _$$SoftSkillsImplCopyWith<_$SoftSkillsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ActualData {
  String get fullName => throw _privateConstructorUsedError;
  String? get emailAddress => throw _privateConstructorUsedError;
  int? get phoneNumber => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  List<AdditionalDocuments> get additionalDocuments =>
      throw _privateConstructorUsedError;
  List<String> get softSkills => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ActualDataCopyWith<ActualData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActualDataCopyWith<$Res> {
  factory $ActualDataCopyWith(
          ActualData value, $Res Function(ActualData) then) =
      _$ActualDataCopyWithImpl<$Res, ActualData>;
  @useResult
  $Res call(
      {String fullName,
      String? emailAddress,
      int? phoneNumber,
      String? address,
      List<AdditionalDocuments> additionalDocuments,
      List<String> softSkills});
}

/// @nodoc
class _$ActualDataCopyWithImpl<$Res, $Val extends ActualData>
    implements $ActualDataCopyWith<$Res> {
  _$ActualDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? emailAddress = freezed,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? additionalDocuments = null,
    Object? softSkills = null,
  }) {
    return _then(_value.copyWith(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalDocuments: null == additionalDocuments
          ? _value.additionalDocuments
          : additionalDocuments // ignore: cast_nullable_to_non_nullable
              as List<AdditionalDocuments>,
      softSkills: null == softSkills
          ? _value.softSkills
          : softSkills // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActualDataImplCopyWith<$Res>
    implements $ActualDataCopyWith<$Res> {
  factory _$$ActualDataImplCopyWith(
          _$ActualDataImpl value, $Res Function(_$ActualDataImpl) then) =
      __$$ActualDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String fullName,
      String? emailAddress,
      int? phoneNumber,
      String? address,
      List<AdditionalDocuments> additionalDocuments,
      List<String> softSkills});
}

/// @nodoc
class __$$ActualDataImplCopyWithImpl<$Res>
    extends _$ActualDataCopyWithImpl<$Res, _$ActualDataImpl>
    implements _$$ActualDataImplCopyWith<$Res> {
  __$$ActualDataImplCopyWithImpl(
      _$ActualDataImpl _value, $Res Function(_$ActualDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? emailAddress = freezed,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? additionalDocuments = null,
    Object? softSkills = null,
  }) {
    return _then(_$ActualDataImpl(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalDocuments: null == additionalDocuments
          ? _value._additionalDocuments
          : additionalDocuments // ignore: cast_nullable_to_non_nullable
              as List<AdditionalDocuments>,
      softSkills: null == softSkills
          ? _value._softSkills
          : softSkills // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$ActualDataImpl implements _ActualData {
  const _$ActualDataImpl(
      {required this.fullName,
      this.emailAddress,
      this.phoneNumber,
      this.address,
      final List<AdditionalDocuments> additionalDocuments = const [],
      final List<String> softSkills = const []})
      : _additionalDocuments = additionalDocuments,
        _softSkills = softSkills;

  @override
  final String fullName;
  @override
  final String? emailAddress;
  @override
  final int? phoneNumber;
  @override
  final String? address;
  final List<AdditionalDocuments> _additionalDocuments;
  @override
  @JsonKey()
  List<AdditionalDocuments> get additionalDocuments {
    if (_additionalDocuments is EqualUnmodifiableListView)
      return _additionalDocuments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_additionalDocuments);
  }

  final List<String> _softSkills;
  @override
  @JsonKey()
  List<String> get softSkills {
    if (_softSkills is EqualUnmodifiableListView) return _softSkills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_softSkills);
  }

  @override
  String toString() {
    return 'ActualData(fullName: $fullName, emailAddress: $emailAddress, phoneNumber: $phoneNumber, address: $address, additionalDocuments: $additionalDocuments, softSkills: $softSkills)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActualDataImpl &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other._additionalDocuments, _additionalDocuments) &&
            const DeepCollectionEquality()
                .equals(other._softSkills, _softSkills));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      fullName,
      emailAddress,
      phoneNumber,
      address,
      const DeepCollectionEquality().hash(_additionalDocuments),
      const DeepCollectionEquality().hash(_softSkills));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActualDataImplCopyWith<_$ActualDataImpl> get copyWith =>
      __$$ActualDataImplCopyWithImpl<_$ActualDataImpl>(this, _$identity);
}

abstract class _ActualData implements ActualData {
  const factory _ActualData(
      {required final String fullName,
      final String? emailAddress,
      final int? phoneNumber,
      final String? address,
      final List<AdditionalDocuments> additionalDocuments,
      final List<String> softSkills}) = _$ActualDataImpl;

  @override
  String get fullName;
  @override
  String? get emailAddress;
  @override
  int? get phoneNumber;
  @override
  String? get address;
  @override
  List<AdditionalDocuments> get additionalDocuments;
  @override
  List<String> get softSkills;
  @override
  @JsonKey(ignore: true)
  _$$ActualDataImplCopyWith<_$ActualDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
