public class employeeHelper {
    @AuraEnabled(cacheable=true)
    public static List<Employee__c> getEmployeeList() {
        return [SELECT id,Employee_id__c, Name,Gross_Salary__c FROM Employee__c ];
           
    }

}