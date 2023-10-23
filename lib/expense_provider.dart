import 'dart:developer' show log;
import 'dart:math' show Random;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:expense_tracker_app/expense_model.dart';
part 'expense_provider.freezed.dart';
part 'expense_provider.g.dart';

@riverpod
class ExpenseList extends _$ExpenseList {
  //final List<Expense> expenseList = [...fakeExpenses];

  @override
  List<Expense> build() => [...fakeExpenses];

  void addExpense() {
    final exData = ref.read(expenseDataProvider);
    if (exData.title.isNotEmpty && exData.amount > 0) {
      final id = Random().nextInt(10000).toString();
      final expense = Expense(
        id: id,
        title: exData.title,
        amount: exData.amount.toDouble(),
        date: DateTime.now(),
        category: 'Food',
      );
      state = [...state, expense];
    } else {
      state = state;
    }
    ref.read(expenseDataProvider.notifier).clearExpenseData();
  }

  // Future<void> deleteExpense(Expense expense) async {
  //   final expenses = state.value ?? [];
  //   state = AsyncData([...expenses, expense]);
  // }
}

@Riverpod(keepAlive: true)
class ExpenseData extends _$ExpenseData {
  @override
  ExpenseForm build() => const ExpenseForm(title: '', amount: 0);

  void addTitle(String title) {
    state = state.copyWith(title: title);
  }

  void addAmount(String amount) {
    state = state.copyWith(amount: int.parse(amount));
  }

  void clearExpenseData() {
    state = const ExpenseForm(title: '', amount: 0);
  }
}

@freezed
class ExpenseForm with _$ExpenseForm {
  const factory ExpenseForm({
    required String title,
    required int amount,
  }) = _ExpenseForm;
}
