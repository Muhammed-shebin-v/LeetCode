class Solution {
  List<int> twoOutOfThree(List<int> nums1, List<int> nums2, List<int> nums3) {
    List<int>answer=[];
    for(int i =0;i<nums1.length;i++){
        if(nums2.contains(nums1[i]) || nums3.contains(nums1[i])){
            if(answer.contains(nums1[i])){
                continue;
            }
                answer.add(nums1[i]);
        }
    }
    for(int i =0;i<nums2.length;i++){
        if(nums1.contains(nums2[i]) || nums3.contains(nums2[i])){
             if(answer.contains(nums2[i])){
                continue;
            }
                answer.add(nums2[i]);
        }
    }
     for(int i =0;i<nums3.length;i++){
        if(nums1.contains(nums3[i]) || nums2.contains(nums3[i])){
             if(answer.contains(nums3[i])){
                continue;
            }
                answer.add(nums3[i]);
        }
    }
    return answer;
  }
}