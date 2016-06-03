/**
 * @name    TestFactory 
 * @author  Fouad Mouatarif (fmouatarif@salesforce.com)
 * @since   Dec 3, 2015
 * @desc    This class helps create customized test data, the methods are organized by Object and ordered alphabitacally
 * @history
 */

public class TestFactory {

//
// Account
//

    /*
     * @desc    this method creates a list of Accounts
     * @param   nb : an integer representing the number of records to create           
     * @return  list<Account> : the created Accounts' list
     */
    public static list<Account> getAccounts(Integer nb) {
        list<Account> results = new list<Account>();
        
        for (integer i = 0; i < nb; i++) {
            results.add(
                new Account(
                    Name='Test' + i
                )
            );
        }
        return results;
    }
      
}