class Solution {
  int buyChoco(List<int> prices, int money) {
    int sumprice=0;
    bool flag=false;
    for(int i=0;i<prices.length;i++){
        for(int j=0;j<prices.length;j++){
            if(i!=j){
                if(prices[i]+prices[j]<=money){
                    flag=true;
                    if(sumprice<money-(prices[i]+prices[j])){
                        sumprice=money-(prices[i]+prices[j]);
                    }
                }
            }
        }
    }
    if(flag==true) return sumprice; return money;
  }
}