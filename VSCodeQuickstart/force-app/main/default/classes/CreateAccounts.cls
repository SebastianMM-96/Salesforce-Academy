public with sharing class CreateAccounts {
    public CreateAccounts() {

        insert new Account[]{
            new Account(Name = 'Account 1'), 
            new Account(Name = 'Account 2'), 
            new Account(Name = 'Account 3'),
            new Account(Name = 'Account 4'), 
            new Account(Name = 'Account 5'), 
            new Account(Name = 'Account 6'),
            new Account(Name = 'Account 7'), 
            new Account(Name = 'Account 8'), 
            new Account(Name = 'Account 9'),
            new Account(Name = 'Account 10')
        };
        // The sObject list format executes the for loop once per returned batch
        // of records
        Integer i=0;
        Integer j=0;
        for (Account[] tmp : [SELECT Id FROM Account WHERE Name LIKE 'Account _']) {
            j = tmp.size();
            i++;
        }
    }
}
