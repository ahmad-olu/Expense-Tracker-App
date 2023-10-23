import 'dart:developer';

import 'package:expense_tracker_app/___testing_complex_notifier/test.dart';
import 'package:expense_tracker_app/expense_provider.dart';
import 'package:flutter/material.dart';
import 'package:pluto_grid/pluto_grid.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(
    child: MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: TestPage());
  }
}

class ExpensePage extends ConsumerWidget {
  const ExpensePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final expenses = ref.watch(expenseListProvider);
    final total =
        expenses.fold(0, (pV, element) => pV + element.amount.toInt());

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Total: $total',
          textScaleFactor: 1.4,
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView.builder(
          itemCount: expenses.length,
          itemBuilder: (context, index) {
            final expense = expenses[index];
            return ListTile(
              title: Text(expense.title),
              subtitle: Text(expense.category),
              leading: Text(expense.amount.toString()),
            );
          },
        ),
        //PlutoGrid(
        //         columns: columns,
        //         rows: expenses
        //             .map(
        //               (e) => PlutoRow(
        //                 cells: {
        //                   'id_field': PlutoCell(value: e.id),
        //                   'title_field': PlutoCell(value: e.title),
        //                   'amount_field': PlutoCell(value: e.amount),
        //                   'category_field': PlutoCell(value: e.category),
        //                   'date_field': PlutoCell(value: e.date),
        //                 },
        //               ),
        //             )
        //             .toList(),
        //       ),
        //     )
      ),
      floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: const Text('Create Expenses'),
                  actions: [
                    TextField(
                      onChanged: (value) => ref
                          .read(expenseDataProvider.notifier)
                          .addTitle(value),
                    ),
                    TextField(
                      onChanged: (value) => ref
                          .read(expenseDataProvider.notifier)
                          .addAmount(value),
                    ),
                    ElevatedButton(
                        onPressed: () {
                          ref.read(expenseListProvider.notifier).addExpense();
                          Navigator.of(context).pop();
                        },
                        child: const Text(
                          'Save',
                        )),
                    ElevatedButton(
                        onPressed: () => Navigator.of(context).pop(),
                        child: const Text(
                          'Go Back',
                        ))
                  ],
                );
              },
            );
          },
          label: const Text('Add Expense')),
    );
  }
}

List<PlutoColumn> columns = [
  PlutoColumn(
    title: 'id',
    field: 'id_field',
    type: PlutoColumnType.text(),
    width: 50,
  ),
  PlutoColumn(
    title: 'title',
    field: 'title_field',
    type: PlutoColumnType.text(),
  ),
  PlutoColumn(
    title: 'amount',
    field: 'amount_field',
    type: PlutoColumnType.number(),
  ),
  PlutoColumn(
    title: 'category',
    field: 'category_field',
    type: PlutoColumnType.text(),
  ),
  PlutoColumn(
    title: 'date',
    field: 'date_field',
    type: PlutoColumnType.date(),
  ),
];

List<PlutoRow> rows = [];
