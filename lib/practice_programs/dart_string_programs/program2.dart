//count occerence of character in a string
void main(){
  String str = 'programming';
  int count =0;
  for(int i=0;i<str.length;i++){
    if(str[i]==str[i+1]){
      count =count+1;
      print('occerence of characters in $str == $count ');
    }
    print('occerence of characters in $str == $count ');
  }
}