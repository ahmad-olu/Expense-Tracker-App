import 'dart:convert';

class Expense {
  final String id; // Unique identifier for the expense
  final String title; // Title or description of the expense
  final double amount; // Expense amount
  final DateTime date; // Date when the expense occurred
  final String
      category; // Expense category (e.g., "Groceries," "Transportation")
  Expense({
    required this.id,
    required this.title,
    required this.amount,
    required this.date,
    required this.category,
  });

  Expense copyWith({
    String? id,
    String? title,
    double? amount,
    DateTime? date,
    String? category,
  }) {
    return Expense(
      id: id ?? this.id,
      title: title ?? this.title,
      amount: amount ?? this.amount,
      date: date ?? this.date,
      category: category ?? this.category,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'amount': amount,
      'date': date.millisecondsSinceEpoch,
      'category': category,
    };
  }

  factory Expense.fromMap(Map<String, dynamic> map) {
    return Expense(
      id: map['id'] ?? '',
      title: map['title'] ?? '',
      amount: map['amount']?.toDouble() ?? 0.0,
      date: DateTime.fromMillisecondsSinceEpoch(map['date']),
      category: map['category'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory Expense.fromJson(String source) =>
      Expense.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Expense(id: $id, title: $title, amount: $amount, date: $date, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Expense &&
        other.id == id &&
        other.title == title &&
        other.amount == amount &&
        other.date == date &&
        other.category == category;
  }

  @override
  int get hashCode {
    return id.hashCode ^
        title.hashCode ^
        amount.hashCode ^
        date.hashCode ^
        category.hashCode;
  }
}

List<Expense> fakeExpenses = [
  Expense(
    id: '1',
    title: 'Groceries',
    amount: 50.0,
    date: DateTime(2023, 10, 15),
    category: 'Food',
  ),
  Expense(
    id: '2',
    title: 'Gasoline',
    amount: 30.0,
    date: DateTime(2023, 10, 14),
    category: 'Transportation',
  ),
  Expense(
    id: '3',
    title: 'Dinner at a Restaurant',
    amount: 75.0,
    date: DateTime(2023, 10, 13),
    category: 'Dining',
  ),
  Expense(
    id: '4',
    title: 'Movie Tickets',
    amount: 20.0,
    date: DateTime(2023, 10, 12),
    category: 'Entertainment',
  ),
  Expense(
    id: '5',
    title: 'Monthly Rent',
    amount: 1200.0,
    date: DateTime(2023, 10, 1),
    category: 'Housing',
  ),
  Expense(
    id: '6',
    title: 'Gasoline',
    amount: -50.0,
    date: DateTime(2023, 10, 14),
    category: 'Transportation',
  ),
];
