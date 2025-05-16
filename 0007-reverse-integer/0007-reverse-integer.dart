class Solution {
  int reverse(int x) {
    bool negative = x < 0;
    String reverse = x.abs().toString().split('').reversed.join('');
    int result = int.parse(reverse);
    if(negative)result=-result;
    if(result > 2147483648 || result < -2147483648)return 0;
    return result;
  }
}