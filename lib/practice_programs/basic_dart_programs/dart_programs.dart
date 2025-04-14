void main(){
  String myName= 'Swapna';
  print('My name is $myName');
// =======================

  double p = 1000;
  double t = 2;
  double r = 10;
  double simpleInterest = p*t*r/100;
  print('Simple interest = $simpleInterest');
// =======================

  int num = 10;
  int squareOfNum = num*num;
  print('Square of $num = $squareOfNum');
// =======================

  int num1 =5;
  int num2 =10;
  int temp;
  print('Before Swapping num1 = $num1 and num2 = $num2');

  temp = num1;
  num1 = num2;
  num2 = temp;
  print('After Swapping num1 = $num1 and num2 = $num2');
// =======================

  String string = 'Dart Program';
  print('String = $string');
  // String removeSpace =string.split(' ').join('');
  String removeSpace = string.replaceAll(" ","");
  print('After remove space in ($string) is ($removeSpace)');
// =======================

  String string1 ="123";
  print('String value is $string1');
  int strToInt = int.parse(string1);
  print('Integer value is $strToInt');
}