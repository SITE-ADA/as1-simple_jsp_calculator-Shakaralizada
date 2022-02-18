
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    </head>
    <body>
        <% Integer n1 = Integer.parseInt(request.getParameter("n1"));
           Integer n2 = Integer.parseInt(request.getParameter("n2"));
           Integer answer = 0;
           if(n1 == (int)n1 && n2 == (int)n2){
               answer = n1-n2;
           }else {
               answer = 0;
           }
           

        %>
        <%= answer %>
    </body>
</html>
