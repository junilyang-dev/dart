void main() {
  final name = "junil";
  //name = "juniri";//final은 수정 불가
  print(name);
  late final String test;
  test = "later";
  print(test);
  const birthday = 0718;
  print(birthday);

  var x;
  x=1;
  int i = 12;
  x='x';
  dynamic anything;
  anything = 'String';
  anything = 1;
  anything = true;

  String? temp1 = 'temp1';
  temp1 = null;
  temp1?.isEmpty;
  print(temp1);
  print(temp1?.isEmpty);

  bool alive = true;
  int age = 34;
  double money = 1.23;

  num y = 12;
  y=1.1;

  var giveMeFive = true;
    var numbers = [1,2,3,if(giveMeFive)5];
    numbers.add(4);
    print(numbers);
  if(giveMeFive){numbers.add(5);}
    print(numbers);

    List<int> numbers1 = [0,1];
    numbers1.add(2);
    print(numbers1);
}