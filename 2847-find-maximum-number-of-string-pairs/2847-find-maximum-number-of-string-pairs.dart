class Solution {
  int maximumNumberOfStringPairs(List<String> words) {
    int count=0;
    for (int i=0;i<words.length;i++){
        String reversed= words[i].split('').reversed.join('');
        for(int j=0;j<i;j++){
           if(words[j]==reversed)count++;
        }
    }
    return count;
  }
}