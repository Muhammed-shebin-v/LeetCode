class Solution {
  List<int> numberOfPairs(List<int> nums) {
    Map<int, int> frequencyMap = {};
    int pairs = 0;
    int leftovers = 0;
    for (int num in nums) {
      frequencyMap[num] = (frequencyMap[num] ?? 0) + 1;
    }
    frequencyMap.forEach((num, count) {
      pairs += count ~/ 2;
      leftovers += count % 2;
    });
    return [pairs, leftovers];
  }
}