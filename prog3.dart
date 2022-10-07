//Find the kth largest number in a list

void main() {
  List<int> nums = [72, 8, 22, 43, 91, 16, 16, 2, 100, 45];
  int k = 4;
  nums.sort();
  int res = nums[k - 1];
  print('The Average of the list is : $res');
}
