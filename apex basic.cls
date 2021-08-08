@RestResource(urlMapping='/Account/*')
global with sharing class AccountsRESTServices{
    @HttpGet
    global static List<Account getAccounts(){
        String accountName=null;
    }
}