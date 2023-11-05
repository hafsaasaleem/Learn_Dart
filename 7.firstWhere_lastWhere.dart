void main() {
  final numList = [1, 2, 3, 4, 5, 6, 7];
  final firstWhere = numList.firstWhere((element) => element < 7);
  final lastWhere = numList.lastWhere((element) => element < 7);
  print(firstWhere);
  print(lastWhere);
}
