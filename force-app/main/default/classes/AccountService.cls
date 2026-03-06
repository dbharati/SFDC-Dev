public class AccountService {

    // Method to get accounts
    // display the account name, industry, and annual revenue
    public static List<Account> getAccounts() {
        
        List<Account> accList = [
            SELECT Id, Name, Industry, AnnualRevenue
            FROM Account
            LIMIT 10
        ];
        
        return accList;
    }
}