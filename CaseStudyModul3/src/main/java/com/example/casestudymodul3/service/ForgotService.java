package com.example.casestudymodul3.service;

import com.example.casestudymodul3.DAO.ForgotDAO;
import com.example.casestudymodul3.model.Account;

public class ForgotService {
    ForgotDAO forgotDAO = new ForgotDAO();
    public Account finduser(String username){
        return forgotDAO.finduser(username);
    }
    public boolean updatepass(Account account){
        return forgotDAO.updatepass(account);
    }

    public boolean checkpass(String password){
        if (password.length() >= 6 && password.length() <=20){
            return true;
        }else return false;
    }
}


