<%-- 
    Document   : Weclome
    Created on : 21-Oct-2018, 14:15:58
    Author     : Lahiru Chandima
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Cookie ck[] = request.getCookies();
            for(int i = 0 ; i < ck.length ; i++){
                out.println("Name = " + ck[i].getName()  + "\nValue = " + ck[i].getValue());
            }
            %>
            
        
    </body>
</html>
