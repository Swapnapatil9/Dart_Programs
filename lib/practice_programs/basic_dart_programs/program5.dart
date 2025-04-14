void main(){
  String string = 'Dart Program';
  print('String = $string');
  String removeSpace =string.split(' ').join('');
  print('After remove space in ($string) is ($removeSpace)');
}