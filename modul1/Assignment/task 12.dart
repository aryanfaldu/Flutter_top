void main() {
  List<num> nums = [10, 4, 7, 1, 22, -3];

  num min = nums[0], max = nums[0];

  for (var n in nums) {
    if (n < min) min = n;
    if (n > max) max = n;
  }

  print("Smallest: $min");
  print("Largest: $max");
}
