class Solution {
  int maxDistance(List<int> colors) {
    int maxdist=0;
    for(int i=0;i<colors.length;i++){
        for(int j=0;j<colors.length;j++){
            if(i!=j && colors[i]!=colors[j] && (i-j).abs()>maxdist){
                maxdist=(i-j).abs();
            }
        }
    }
    return maxdist;
  }
}