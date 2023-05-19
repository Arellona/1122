package server.service;


import server.model.Account;

public interface AccountService {

    void saveAccount(Account account);
    void updateAccount(Account account);
}
