import 'dart:math';

String generateRandomPassword(int length) {
  const String chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#%^*>\\\$@?/[]=+";
  final Random _random = Random.secure(); // secure random for better randomness

  return List.generate(length, (index) => chars[_random.nextInt(chars.length)]).join();
}

void main() {
  String password = generateRandomPassword(8); // Specify desired password length
  print('Random Password: $password');
}
