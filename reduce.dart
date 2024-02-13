void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  int smallest =
      numbers.reduce((current, next) => current < next ? current : next);

  int largest =
      numbers.reduce((current, next) => current > next ? current : next);

  print('smallest number: $smallest');
  print('largest number: $largest');
}
