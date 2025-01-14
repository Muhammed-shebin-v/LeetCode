class Solution {
  List<String> sortPeople(List<String> names, List<int> heights) {
  List<MapEntry<String,int>>combined=List.generate(names.length,(i)=>MapEntry(names[i],heights[i]));
  combined.sort((a,b)=>b.value.compareTo(a.value));
  return combined.map((entry)=>entry.key).toList();
  }
}