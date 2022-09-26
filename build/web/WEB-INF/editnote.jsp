<%-- 
    Document   : editnote
    Created on : 26-Sep-2022, 4:46:23 PM
    Author     : Dylan
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
        <form action="note" method="post">
            <label>
               Title: 
               <input type="text" name="title">
            </label>
            
            <br>
            
            <label>
                Content:
                <textarea id="contents" name="contents"></textarea>
            </label>
            
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
