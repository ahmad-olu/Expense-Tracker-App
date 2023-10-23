// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expense_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$expenseListHash() => r'95492d82906c8feac74c9f228b3fd4f8a8019a9d';

/// See also [ExpenseList].
@ProviderFor(ExpenseList)
final expenseListProvider =
    AutoDisposeNotifierProvider<ExpenseList, List<Expense>>.internal(
  ExpenseList.new,
  name: r'expenseListProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$expenseListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ExpenseList = AutoDisposeNotifier<List<Expense>>;
String _$expenseDataHash() => r'63ff4ddeee3fcd622a1780870141cc641e804556';

/// See also [ExpenseData].
@ProviderFor(ExpenseData)
final expenseDataProvider = NotifierProvider<ExpenseData, ExpenseForm>.internal(
  ExpenseData.new,
  name: r'expenseDataProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$expenseDataHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ExpenseData = Notifier<ExpenseForm>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
