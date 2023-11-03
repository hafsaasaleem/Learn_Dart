void main() {
  final nameList = ['hafsa', 'aisha', 'maryam'];
  //indexWhere
  //The first index in the list that satisfies the provided [test].
  int index = nameList.indexWhere((element) => element.startsWith('a'));
  print(index);
}
