public without sharing class ContactApexThing {
    public ContactApexThing() {
        Account acc = new Account();
        acc.Name = 'Bob';
        insert acc; 
        Contact con = new Contact();
        con.Account = acc;
        insert con;
    }
}