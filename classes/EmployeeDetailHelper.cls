public with sharing class EmployeeDetailHelper {

    @AuraEnabled(cacheable=true)
    public static List<Employee_history__c> getEmployeeDetailList() {
        return [SELECT id,Employee_History__c, From_Date__c,Employee_id__c, Employee_City__c,
        To_Date__c, Employee_Name__c, Name,Gross_Salary__c, Salary__c,Employee_age__c FROM Employee_history__c];
           
    }
}