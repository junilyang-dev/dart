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
}