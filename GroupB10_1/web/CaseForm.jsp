<%-- 
    Document   : CaseForm
    Created on : Feb 5, 2023, 8:08:49 PM
    Author     : Renad Aljehani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Case Form</title>
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
    <center>
        <center id="container">
            <form name="CaseForm" action="AddCase.jsp" method="POST">
                <img id="logo" src="Mugann.png" alt="">
                <h1>Mugann</h1>
                <br>
                <h3>Add case</h3>
                <div>
                    <label class="label" for="Client_ID">Case_ID:</label>
                    <input type="text"name="ID"value=""size="30">
                </div>
                <div>
                    <label class="label" for="Phone_number">Client_ID:</label>
                    <input type="text" name="Phone Number"value=""size="30">
                </div>
                <div>
                    <label class="label" for="Email">Title:</label>
                    <input type="text"name="Email"value=""size="30">
                </div>
                <div>
                    <label class="label" for="Name">Category:</label>
                    <input type="text"name="Name"value=""size="30">
                </div>
                <div>
                    <label class="label" for="Name">Status:</label>
                    <input type="text"name="Name"value=""size="30">
                </div>
                <div>
                    <label class="label" for="Name">Fees:</label>
                    <input type="text"name="Name"value=""size="30">
                </div>

                <input type="submit" value="Add" name="Add" >
                <input type="reset" value="Reset" name="Reset">

                <!--<button type="submit">Add</button> 
                <button type="submit">Back</button> -->
            </form> 
        </center>
    </center>
</body>
</html>


