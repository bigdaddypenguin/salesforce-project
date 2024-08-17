public with sharing class AccountApexThing {
    public AccountApexThing() {
        Account acc = new Account();
        acc.Name = 'MyAccount';
        acc.AccountNumber = 'MyNumber';
        acc.Phone = '0123456789';
        insert acc;

    }
}