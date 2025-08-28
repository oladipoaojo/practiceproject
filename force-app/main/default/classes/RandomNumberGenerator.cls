public with sharing class RandomNumberGenerator {
      
    public static Integer randomNumber() {
       Integer randomCode = Math.round(Math.random()*100000);
        System.debug(randomCode);
         return randomCode;
    }
   
}