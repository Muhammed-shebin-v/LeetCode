class Solution {
  bool isAcronym(List<String> words, String s) {
    return words.map((word) => word[0]).join('')==s;
  }
}
