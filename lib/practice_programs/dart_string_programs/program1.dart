void main() {
  int vowels_count = 0;
  int consonants_count =0;
  String string = 'Welcome to Dart Program';
  for(int i = 0;i<string.length;i++) {
    if (((string[i] == 'a' || string[i] == 'A')|| (string[i] == 'e' || string[i] == 'E')||
        (string[i] == 'i'|| string[i] == 'I') || (string[i] == 'o' || string[i] == 'O') ||
         (string[i] == 'u' || string[i] == 'U'))&&(string[i]!=' ')) {
      vowels_count = vowels_count + 1;
    }
    else if((string[i]!=' ')){
      consonants_count = consonants_count+1;
    }
  }
  print('number of vowels in "$string" is $vowels_count');
  print('number of consonants in "$string" is $consonants_count');
}