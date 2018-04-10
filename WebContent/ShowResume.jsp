<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

 table {
    width: 800;
    border-top: 1px solid #ffffff;
    border-collapse: collapse;
    text-align: center;
  }

  th, td {
    border-bottom: 1px solid #ffffff;
    padding: 10px;
    color : #ffffff;
  }

body{
  font-family: "맑은 고딕"
}

h1{
  color:#ffffff;
}


 </style>
</head>
<body  bgcolor="#5381cc">

<%
 request.setCharacterEncoding("UTF-8");
 String name = request.getParameter("name");
 String title = request.getParameter("title");
 String school = request.getParameter("school");
 String introduction = request.getParameter("introduction");
 String namemean = request.getParameter("namemean");
 String motto = request.getParameter("motto");
 String position = request.getParameter("position");
 String hometown = request.getParameter("hometown");
 String tel = request.getParameter("tel");
 String email = request.getParameter("email");
 String sns1 = request.getParameter("sns1");
 String sns2 = request.getParameter("sns2");
 String activities1 = request.getParameter("activities1");
 String activities2 = request.getParameter("activities2");
 String activities3 = request.getParameter("activities3");
 String activities4 = request.getParameter("activities4");
 String activities5 = request.getParameter("activities5");
 String activities6 = request.getParameter("activities6");
 String activities7 = request.getParameter("activities7");
 String activities8 = request.getParameter("activities8");
 String activities9 = request.getParameter("activities9");
 String activities10 = request.getParameter("activities10");
 String activities11 = request.getParameter("activities11");
 String activities12 = request.getParameter("activities12");
 String activities13 = request.getParameter("activities13");
 String activities14 = request.getParameter("activities14");
%>

<center>
<form method = "get">

<h1><%= title %></h1><br>

<table>
 
      <tr>
        <td></td> 
        <th><%= name %></th>
        <td></td>
      </tr> 

        <tr>
          <td><%= school %></td>
          <td rowspan="5"> <img src = "4.jpg" width="300" height"300"> </td>
          <td><%= introduction %></td>
        </tr>

        <tr>
          <td><%= namemean %></td>
          <td><%= motto %></td>
        </tr>

        <tr>
          <td><%= position %></td>
          <td><%= hometown %></td>
        </tr>

        <tr>
          <td><%= tel %></td>
          <td><%= email %></td>
        </tr>

        <tr>
            <td><%= sns1 %></td>
            <td><%= sns2 %></td></a><br>
        </tr>

    </table>
    
    <table>
      <br>
      <tr>
        <td></td>
        <th>활 동 내 역</th>
        <td></td>
      </tr>

      <tr>
        <td><%= activities1 %></td>
        <td rowspan="7"><img src = "4.jpg" width="300" height="300"></td>
        <td><%= activities2 %></td>
      </tr>

      <tr>
        <td><%= activities3 %></td>
        <td><%= activities4 %></td>
      </tr>



        <tr>
          <td><%= activities5 %></td>
          <td><%= activities6 %></td>
        </tr>


        <tr>
          <td><%= activities7 %></td>
          <td>미<%= activities8 %></td>
        </tr>

        <tr>
            <td><%= activities9 %></td>
            <td><%= activities10 %></td>
        </tr>

        <tr>
          <td><%= activities11 %></td>
          <td><%= activities12 %></td>
        </tr>

        <tr>
          <td><%= activities13 %></td>
          <td><%= activities14 %></td>
        </tr>

    </table>

</form>
</center>

</body>
</html>