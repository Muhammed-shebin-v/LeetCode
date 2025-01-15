class Solution {
  int search(List<int> nums, int target) {
    int startidx=0;
    int endidx = nums.length-1;
    while(startidx <= endidx){
      int middle=startidx+(endidx-startidx)~/2;
      if(nums[middle]==target)return middle;
      else if(nums[middle]>target)endidx=middle-1;
      else startidx=middle+1;
    }
    return -1;
  }
}