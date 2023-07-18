<%-- 
    Document   : listar
    Created on : 17/07/2023, 10:42:46 AM
    Author     : Otonashi
--%>

<%@page import="co.edu.sena.ejemplosser.logica.Cliente"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <h1>Listado de Clientes</h1>

        <%
            List<Cliente> cliente = (List) request.getSession().getAttribute("ConsultaClientes");
            int cont = 1;
            for (Cliente c : cliente) {

        %>

        

        
        <p><b>usuario Numero:<%=cont%> </b></p>
        
        <p><%=c%> </p>

        <%cont=cont+1;%> 
        
        <% }%>
    </body>
</html>
