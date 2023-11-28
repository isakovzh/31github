class Solution {
  int removeElement(List<int> nums, int val) {
    int i = 0;
    for (int num in nums) {
      if (num != val) {
        nums[i] = num;
        i++;
      }
    }
    return i;
  }
}