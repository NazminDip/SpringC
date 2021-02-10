<%-- 
    Document   : bks
    Created on : Jun 15, 2019, 12:50:05 AM
    Author     : Dipty
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        
        <title>JSP Page</title>
        <style>
            body{
                
                background-color:#cce5ff;
            }
            h1{
                
                font-size: 30px;
                color:#b21f2d;
            }
            td{
                
                font-size: 20px;
                color:#000;
            }
  input[type=text], mobileno{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}


            
input[type=submit] {
  width: 100%;
  background-color:#73fbaf;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}


        </style>
    </head>
    <body>
         <center>
         <form action="bks.htm">
             <h1><b>Bkash Payment Form</b></h1>
            <table>
             <!--  <tr>
                    <td>CID:</td>
                    <td><input class="form-control"  type="text" name="cid"/></td>
                </tr>!-->
                  <tr>
                       <td>Mobile No:</td>
                    <td><input class="form-control" type="text" name="mobileno" required="true"/></td>
                </tr>
                <br><br>
                  <tr>
                       <td>Amount:</td>
                    <td><input  class="form-control"  type="text" name="amount" required="true"/></td>
                   
                </tr>
                <br>
                <tr>
                    <th> Please Double Click the Button</th>
                 <td><a href="bksuccess.jsp"><input type="submit" value="Payment"/></a></td>
                
                </tr>
            </table>
         </form>
           
           <!--  <form action="bkk.htm">
                 <table>
                     <tr>
                         <td><input type="submit" value="show"/></td>
                     </tr>
                 </table>
             </form>!-->
           
        
             
          
    </body>
</html>
