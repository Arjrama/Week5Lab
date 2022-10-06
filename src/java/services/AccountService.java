package services;
import models.User;
/**
 * Service Provider
 * @author Arjun
 */
public class AccountService {
    public User login(String username, String password){
        if (username == null)
            return null;
        
        if("abe".equals(username) && "password".equals(password)){
            return new User(username, password);
        } else if("barb".equals(username) && "password".equals(password)){
                        return new User(username, password);

        }else{
            return null;
        }
    }
}

