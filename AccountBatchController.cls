/**
 * demo_apex.cls
 * Demo file for Smart Code Guardian - AI Mode
 * Contains intentional Salesforce Apex issues for demonstration
 */

public class AccountBatchController {
    
    
    /**
     * Update accounts with new naming convention
     * Issue 2: DML operations inside loop (Governor Limit violation)
     */
   /* public static void updateAccountNames(List<Id> accountIds) {
        // TODO: Optimize this method for bulk operations
        
        for(Id accId : accountIds) {
            // Issue 3: SOQL in loop (Governor Limit violation)
            Account acc = [SELECT Id, Name, Industry FROM Account WHERE Id = :accId];
            
            acc.Name = acc.Name + '_Updated';
            
            // Issue 4: DML in loop - will hit governor limits with large data
            update acc;
            
            System.debug('Updated account: ' + acc.Name);  // Debug statement
        }
    }*/
    

}
