<%-- 
    Document   : login
    Created on : Sep 30, 2014, 1:24:37 AM
    Author     : acer
--%>
 <%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Random"%>
<%!
    public int generateRandomNumber(int start, int end ){
        Random random = new Random();
        long fraction = (long) ((end - start + 1 ) * random.nextDouble());
        return ((int)(fraction + start));
    }
%>

<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="pformat.css" type="text/css">

        <title>Sign Up!!</title>
    </head>
    <body background="login.jpg">
       



        
        
        
      
    <header>
<h1>Princeton-Plainsboro Teaching Hospital</h1>
</header>
        <section>
            <h2 >Sign Up</h2>
       
            <form action="../../NewServlet" method="post">
            
                Name       :<input type="text" name="pname" /><br><br>
                E-mail     :<input type="text" name="pmail" /><br><br>
                Age         :<input type="text" name="page" /><br><br>
                Mobile Phone:</label><input type="text" name="pno" /><br><br>
                Address     :<textarea rows="4" cols="50" name="paddr" ></textarea><br><br>
            Medical History :<textarea rows="4" cols="50" name="mh" ></textarea><br><br>
            Your User-ID: <input type="text" name="pid" value="P<%=generateRandomNumber(1000,8888)%>"><br>
            <input type="submit" value="Sign in" >
           
           
            <br><br>
            
            </label></section>  
 <footer>
Copyright ©Princeton-Plainsboro.com
</footer>           
        </form>
    </body>
</html>

