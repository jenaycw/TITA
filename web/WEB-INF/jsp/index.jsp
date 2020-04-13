<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to TITA ! (Titan Issue Tracker Application)</title>
    </head>

    <body>
        <center>
            TITA - Titan Issue Tracker Application<br> <br>
        <form action="login"  method="POST">
            <label> Username:</label>  
            <input type="text" name="Login" value="" size="20" /><br><br>
            <label> Password: </label>
            <input type="text" name="Password" value="" size="20" /><br><br>
            <input type="submit" value="Submit" name="Submit" /><br><br><br>
        </form> 
            <label> New Customer Registration </label><br><br>
            <form action="NewCustomer" method="POST">
                <label> First name: </label>
                <input type="text" name="FirstName" value="" size="20" /><br><br>
                <label> Last Name: </label>
                <input type="text" name="Last Name" value="" size="20" /><br><br>
                <label> Email: </label>
                <input type="text" name="Email" value="" size="20" /><br><br>
                <label> Username: </label>
                <input type="text" name="Username" value="" size="20" /><br><br>
                <label> Password: </label>
                <input type="password" name="Password" value="" size="20" /><br><br>
                
                <input type="submit" value="Submit" />
            </form>
        </center>
    </body>
   
</html>
