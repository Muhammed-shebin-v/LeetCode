class Solution {
  List<int> countBits(int n) {
    List<int> ans=[];
    for(int i=0;i<=n;i++){
        ans.add(i.toRadixString(2).split('1').length-1);
    }
    return ans;
  }
}