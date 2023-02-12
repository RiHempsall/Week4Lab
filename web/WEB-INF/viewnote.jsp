<%-- 
    Document   : viewnote
    Created on : 12-Feb-2023, 12:31:04 PM
    Author     : Rianne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><strong>Title:</strong> ${note.title}</p>
        <p><strong>Contents:</strong> ${note.content}</p>
        <a href="note?page=edit">Edit</a>
    </body>
</html>
