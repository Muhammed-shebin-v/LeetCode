
class Solution {
  List<int> numberOfPairs(List<int> nums) {
    int pairs = 0;
    int i = 0;

    while (i < nums.length) {
      bool foundPair = false;

      for (int j = i + 1; j < nums.length; j++) {
        if (nums[i] == nums[j]) {
          nums.removeAt(j); 
          nums.removeAt(i);
          pairs++;
          foundPair = true;
          break; 
        }
      }

      if (foundPair) {
        i = 0; 
      } else {
        i++; 
      }
    }

    return [pairs, nums.length]; 
  }
}