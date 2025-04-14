// 1. Write a dart program to print your name 10 times
// 2. write a dart program to generate multiplication tables of 5
// 3. write a dart program to print 1 to 90 but not 55
// 5. write a dart program to check whether a character is a vowel or consonant

String printName(String name){
  return name;
}

void tableOfFive(){
  int num=5;
  print('Table of $num');
  for(int i=1;i<=10;i++){
    int mulOfFive = num*i;
    print('$num * $i = $mulOfFive');
  }
}

void notPrintFiftyFive(){
  for(int i=0;i<=90;i++){
    if(i==55){
      continue;
    }
    print('$i');
  }
}

void checkVowelConsonant(){
  List<String> word = ['d','a','r','t'];
  for(int i=0;i<word.length;i++){
    if (word[i]=='a'|| word[i]=='e'|| word[i]=='i'||word[i]=='o'||word[i]=='u'){
      print(word[i]);
      print('is a vowel');
    }
    else{
      print(word[i]);
      print('is a consonant');
    }
  }
}

void main(){

  String myName = printName('Swapna');
  for(int i=1;i<=10;i++){
    print('$i. My name is $myName');
  }

  tableOfFive();

  notPrintFiftyFive();

  checkVowelConsonant();

}