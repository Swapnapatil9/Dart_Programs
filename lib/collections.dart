// 1. Create a list of names and print all names using list.
// 2. Create a set of fruits and print all fruits using loop.
// 3. Create a program that reads list of expenses amount using user input and print total.
// 4. Create an empty list of type string called days. Use the add method to add names of 7 days
//    and print all days.
// 5. Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
// 6. Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
// 7. Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
// 8. Create a simple to-do application that allows user to add, remove, and view their task.

void main(){
  List<String> names = ['Swapna','Swara','Sadvini','Shrinidhi','Sai'];
  print(names);

  Set<String> fruits ={'Apple','Banana','Orange','Papaya'};
  int i=0;
  for(String fruit in fruits){
    print('$i = $fruit');
    i++;
  }

  List<String> days =[];
  days.addAll(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
  print(days);

  List<String> friendsName = ['ananya','bhavana','shruti','rashmi','tanmay','arvvi','goutami'];
  var namesStartWithA = friendsName.where((name) => name.startsWith('a')).toList();
  print('Friends whose names start with A: $namesStartWithA');

  Map<String, String> myDetails = {
    "name":"Swapna",
    "address":"Karnataka",
    "age":"30",
    "country":"India"
  };
  print(myDetails);

  myDetails["country"] = "America";
  print('after updating country $myDetails');
}