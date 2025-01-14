class Solution {
  void reverseString(List<String> s) {
    List<String> n =[];
    for(int i = s.length-1;i>=0;i--){
        n.add(s[i]);
    }
    s.clear();
    s.addAll(n);
  }
}