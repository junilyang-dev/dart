void sayHello(String name, int age, String country){
  print('Hello $name, you are $age, and you come from $country');
}
String sayHello1(String name){
  return 'Hello $name, nice to meet you!';
}
String sayHello2(String name) => 'Hello $name, nice to meet you!';

num plus(num a, num b) => a+b;

//named arguments
void sayHello3({String name='anon', int age=99, String country='wakanda'}){
  print('Hello $name, you are $age, and you come from $country');
}
String sayHello4({
  required name,
  required age,
  required country
  }){
  return 'Hello $name, you are $age, and you come from $country';
}
//optional positional parameters
String sayHello5(
  String name,
  int age,
  [String? country='Korea']
  ){
  return 'Hello $name, you are $age, and you come from $country';
}

//QQ Operator
String capitalizeName(String name) => name.toUpperCase();
String capitalizeName2(String? name) /*{
  if(name != null){
    return name.toUpperCase();
  } else{
    return "ANON";
  }
}*/
 //=> name != null ? name.toUpperCase() : "ANON";
  => name?.toUpperCase() ?? 'ANON';

//Typedef
List<int> reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}
typedef ListOfInts = List<int>;
  ListOfInts reverseListOfNumbers1(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main(){
  sayHello('arum',9,'korea');
  print(sayHello1('junil'));
  print(sayHello2('huchu'));
  print(plus(1,2));
  sayHello3(age:9,country:'korea',name:'named');
  sayHello3();
  print(sayHello4(age:9,country:'korea',name:'junil'));
  print(sayHello5('huchu',6));
  print(capitalizeName('junil'));
  print(capitalizeName2(null));
  String? name;
  name ??= 'arum';
  name ??= 'another';
  print(name);
  print(reverseListOfNumbers([1,2,3]));
  print(reverseListOfNumbers1([4,5,6]));
}