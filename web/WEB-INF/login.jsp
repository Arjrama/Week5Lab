<%-- 
    Document   : login
    Created on : 5-Oct-2022, 12:25:04 PM
    Author     : Arjun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>

    </head>
    <body>
        
        <h1>Login</h1>
        <form action="login" method="post">
        <div>
         <input type="text" name="username" id="username">
         <label>Username</label>
        </div>
            
        <div>
            <input type="password" name="password" id="password">
          <label>Password</label>
        </div>
           
           <button type="submit">Submit</button>

        </form>
                    <p>${msg}</p>
                </div>
            </div>
        </div>
    </body>
</html>
