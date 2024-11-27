class Solution {
  int sumOfTheDigitsOfHarshadNumber(int x) {
    var sum=x.toString().split('').map(int.parse).toList().reduce((a,b)=>a+b);
    if(x%sum==0)return sum;return -1;
  }
}