<%-- 
    Document   : AddClient
    Created on : Jan 30, 2023, 8:23:24 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Add client</title>
    </head>
    <style>
        body {
            background-color: #875C3D;
            align-items: center;
            align-content: center;
            /* font-family: 'Courier New', Courier, monospace; */
            font-family:Arial, Helvetica, sans-serif

        }

        #container {
            background-color: #CABAAC;
            align-items: center;
            align-content: center;
            width: 500px;
            height: 600px;
            position: relative;
            align-self: center;
            border-radius: 20px;
            margin-top: 100px;
        }

        h1 {
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            color: brown;
        }

        .space {
            margin-bottom: 20px;
        }

        .label{
            /* background-color: blue; */
            width: 200px;
            height: 200px;
        }
        label{

            /* float: left; */
            /* margin-left: 180px; */
            /* text-align: left; */
        }
        button{
            height: 30px;
            width: 100px;
            border-radius: 8px;
            background-color: white;

        }
        #logo{
            margin-top: 50px;
            height: 150px;
            width: 150px;
        }
        div{
            /* float: left; */
            margin-bottom: 5px;
        }
    </style>
    <body>
       <%
            /*String ID = request.getParameter("1");
            int Client_ID = Integer.parseInt(ID);
            String Number = request.getParameter("0507123764");
            int Phone_number = Integer.parseInt(Number);*/
            String Client_ID = request.getParameter("Client_ID");
            String Phone_number = request.getParameter("Phone_number");
            String Email = request.getParameter("Email");
            String Name = request.getParameter("Name");
            G1DB_Connection.G1_DB_Connection connection = new G1DB_Connection.G1_DB_Connection();
            int AddClient = connection.AddClient(Client_ID, Phone_number, Email, Name);
            if (AddClient > 0) {
                //response.sendRedirect("DisplayClients.jsp");
                //out.print("Done");
                response.sendRedirect("DisplayClients.jsp");
            } else
                out.print("Error");
        %>
    </body>
</html>
