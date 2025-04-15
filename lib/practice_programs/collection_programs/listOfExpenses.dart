// 3. Create a program that reads list of expenses amount using user input and print total.

import 'dart:io';

void main() {
  print('Enter expenses (e.g., 100 200 150):');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    var expenses = input.split(' ').map(double.parse).toList();
    print('Expenses: $expenses');
    print('Total: ₹${expenses.reduce((a, b) => a + b)}');
  } else {
    print('No input given.');
  }
}
