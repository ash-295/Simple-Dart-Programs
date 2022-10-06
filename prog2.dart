//Find the average of a given list of numbers

void main() {
  List<int> nums = [72, 8, 22, 43, 91, 16, 16, 2, 100, 45];
  int sum = 0;
  for (int i = 0; i < nums.length; i++) {
    sum = sum + nums[i];
  }
  double avg = sum / nums.length;
  print('The Average of the list is : $avg');
}
