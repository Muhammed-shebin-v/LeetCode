class Solution {
  int firstUniqChar(String s) {
    for(int i =0;i<s.length;i++){
        bool f =true;
        for(int j =0;j<s.length;j++){
            if(i!=j&& s[i] == s[j] ){
                f=false;
                break;
            }
        }
        if(f==true){
            return i;
        }
    }
    return -1;    
  }
}