class Solution {
  List<int> targetIndices(List<int> nums, int target) {
    nums.sort();
    List<int>targetIndices=[];
    for(int i =0;i<nums.length;i++){
        if(nums[i]==target){
            targetIndices.add(i);
        }
    }
    return targetIndices;
  }
}