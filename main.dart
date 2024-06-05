//Without null safety
bool isEmpty(String? str) => str?.length == 0;

void main() {
  isEmpty(null);
  String? junil = 'arum';
  junil = null;
  if(junil != null){
    junil.isNotEmpty;
  }
  junil?.isNotEmpty;
  junil?.isEmpty;
}
