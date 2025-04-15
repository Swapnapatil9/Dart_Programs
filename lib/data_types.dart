void main(){
  int numb1 = 100; // without decimal point
  double num2 = 120.89990709788978; // with decial point
  num num3 = 10.90;
  print(numb1);
  print(num2);
  print(num2.toStringAsFixed(2));
  print(num3);

  String message = 'I love Dart Programming Language'; // '' , ''' '''
  print(message);
  print("print the message is $message");

  bool isMale = true;
  print(isMale);

  List<dynamic> marks = [100,90,45,89,"",true];
  print(marks);

  Map<String,dynamic> myDetails = {
    "name":"Flutter",
    "address":"Google office",
    "age":10
  };
  print(myDetails);

  List<int> rollNumbers = [1,2,4,5,6,2,8,9,10,4,6,2,4,5];
  print(rollNumbers);
  List<int> uniqueList = rollNumbers.toSet().toList();
  print(uniqueList);

}