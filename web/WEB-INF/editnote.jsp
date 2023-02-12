<%-- 
    Document   : editnote
    Created on : 12-Feb-2023, 12:30:48 PM
    Author     : Rianne
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form method="post" action="note?page=view">
            Title:
            <input type="text" name="title" value="${note.title}"<br>
            Contents: 
            <textarea name="content"rows="5" cols="25">${note.content}</textarea><br>
            <input type="submit" value ="Save">
        </form>
    </body>
</html>
