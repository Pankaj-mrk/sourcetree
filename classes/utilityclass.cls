public with sharing class utilityclass {
    public utilityclass() {

    }
    @AuraEnabled
    public static string testName(){
        return 'Anand Singh';
    }
    public static Map<String,Integer> mapdemo(){
        Map <String,Integer> test = new Map<String,Integer>();
        test.put('Pk',1);
        test.put('Rk',2);
        test.put('Nk',3);
        test.put('PKk',4);
        return test;

    }
}