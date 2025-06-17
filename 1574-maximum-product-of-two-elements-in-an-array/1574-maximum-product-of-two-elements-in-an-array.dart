class Solution {
  int maxProduct(List<int> nums) {
    int max=0;
    for(int i =0;i<nums.length;i++){
        for(int j=0;j<nums.length;j++){
            if(i!=j){
              int value=(nums[i]-1)*(nums[j]-1);
              if(value>max){
                max=value;
              }
            }
        }
    }
    return max;
  }
}