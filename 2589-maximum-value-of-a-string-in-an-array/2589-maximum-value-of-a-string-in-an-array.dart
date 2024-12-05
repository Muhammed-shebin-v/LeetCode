class Solution {
  int maximumValue(List<String> strs) {

    int getValue(String str) {
    bool isNumeric(String s) => RegExp(r'^[0-9]+$').hasMatch(s);
    if (isNumeric(str)) {
      return int.parse(str);
    } else {
      return str.length;
    }
  }

  return strs.map(getValue).reduce((a, b) => a > b ? a : b);
}
}
