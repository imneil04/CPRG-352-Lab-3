<%-- 
    Document   : viewnote
    Created on : Jan. 26, 2022, 8:00:20 p.m.
    Author     : Mark Del Rosario 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View</title>
    </head>
    <body>
        <h2>Simple Note Keeper</h2>
        
        <p><b>Title:</b> ${note.title}</p>
        <p><b>Contents:</b> ${note.contents}</p>
        
        <a href="note?edit">Edit Note</a>
    </body>
</html>
