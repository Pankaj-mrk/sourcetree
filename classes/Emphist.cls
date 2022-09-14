public class Emphist {
    @AuraEnabled(cacheable=true)
    public static List<Employee_history__c> getEmployeeList1() {
        return [SELECT id,Employee_id__c, Name,Gross_Salary__c,Employee_age__c FROM Employee_history__c where Employee_id__c='TCS-001' ];
           
    }

}