void main(){
  String text = "hello world from dart program";
  String capLetter = text.split(' ').map((word) {
  if (word.isEmpty) return word;
  return word[0].toUpperCase() + word.substring(1).toLowerCase();
  }).join(' ');
  print(capLetter);
}