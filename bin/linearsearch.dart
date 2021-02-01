void main() {
  List<num> numbers = [12, 34, 2, 5, 28];
  int swap;
  for (int i = 0; i < numbers.length; i++) {
    for (int j = 1; j < numbers.length; j++) {
      if (numbers[j] < numbers[j - 1]) {
        swap = numbers[j];
        numbers[j] = numbers[j - 1];
        numbers[j - 1] = swap;
      }
    }
  }
  print(numbers);
}
