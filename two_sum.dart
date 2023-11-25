class Solution {
  List<int> twoSum(List<int> nums, int target) {
      var map = new Map<int,int>();
      for(int i = 0; i<nums.length;i++)
      {
          int complement = target - nums[i];
          if(map.containsKey(complement))
          {
              return [map[complement]!,i];
          }
          map[nums[i]] = i;
      }
      return  [];
  }
}