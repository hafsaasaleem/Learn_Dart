// What does insertAll() method does?
// It insert all objects of iterable at position index in this list.

void main() {
  var numberList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var insertItem = [11, 12];
  numberList.insertAll(10, insertItem);
  print(numberList);
}
