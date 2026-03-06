public class AccountService {

    // Method to get accounts
    public static List<Account> getAccounts() {
        
        List<Account> accList = [
            SELECT Id, Name, Industry, AnnualRevenue
            FROM Account
            LIMIT 10
        ];
        
        return accList;
    }
}