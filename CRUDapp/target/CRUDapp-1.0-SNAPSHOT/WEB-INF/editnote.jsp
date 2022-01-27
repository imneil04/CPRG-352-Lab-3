<%-- 
    Document   : editnote
    Created on : Jan. 26, 2022, 8:00:31 p.m.
    Author     : Mark Del Rosario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit</title>
    </head>
    <body>
        <h2>Simple Note Keeper</h2>
        
        <form action="note" method="post">
            <input type ="text" name="title" id="title" placeholder="Title">
            <input type ="text" name="contents" id="contents" placeholder="Contents">
            
            <br>
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
