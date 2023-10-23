// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$textDataHash() => r'a4c7d3912869be3b6fe0dcd417825b7b1f3ffd71';

/// See also [TextData].
@ProviderFor(TextData)
final textDataProvider = NotifierProvider<TextData, Test1>.internal(
  TextData.new,
  name: r'textDataProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$textDataHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$TextData = Notifier<Test1>;
String _$crudDataHash() => r'51b72f8b890692927c33d2aa0bbf7d3edc997fca';

/// See also [CrudData].
@ProviderFor(CrudData)
final crudDataProvider =
    AutoDisposeNotifierProvider<CrudData, ActualData>.internal(
  CrudData.new,
  name: r'crudDataProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$crudDataHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CrudData = AutoDisposeNotifier<ActualData>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
