class Solution {
  bool isPalindrome(int x) {
      if(x<0) return false;
      var reversed =0;
      var number = x;
      while(number !=0){
          reversed = reversed * 10 + number % 10;
          number ~/=10;
      }
      return reversed == x;
    
  }
}