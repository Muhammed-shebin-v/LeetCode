class Solution {
  bool isBalanced(String num) {
    List<int>numbers=num.split('').map(int.parse).toList();
    int evenSum=0,oddSum=0;
    for(int i=0;i<numbers.length;i++){
        if(i%2==0)oddSum+=numbers[i];else evenSum+=numbers[i];
    }
    return oddSum==evenSum;
  }
}