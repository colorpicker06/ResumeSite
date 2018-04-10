<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resume</title>
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
   text-align: center;
}

h1{
  color:#ffffff;
}


 </style>
</head>

<body  bgcolor="#5381cc">
<center>
<form action="ShowResume.jsp" method = "get">

<h1><input type = "text" placeholder = "title" name = "title"></h1><br>

<table>

      <tr>
        <td></td>
        <th><input type = "text" placeholder = "name" name = "name"></th>
        <td></td>
      </tr>

        <tr>
          <td><input type = "text" placeholder = "school" name = "school"></td>
          <td rowspan="5"> <img src = "2.png" width="300" height="300"> </td>
          <td><input type = "text" placeholder = "Simple introduction" name = "introduction"></td>
        </tr> 

        <tr>
          <td><input type = "text" placeholder = "name mean" name = "namemean"></td>
          <td><input type = "text" placeholder = "motto" name = "motto"></td>
        </tr>

        <tr>
          <td><input type = "text" placeholder = "position" name = "position"></td>
          <td><input type = "text" placeholder = "home town" name = "hometown"></td>
        </tr>

        <tr>
          <td><input type = "tel" placeholder = "tel" name = "tel"></td>
          <td><input type = "email" placeholder = "e-mail" name = "email"></td>
        </tr>

        <tr>
            <td><input type = "text" placeholder = "sns 1" name = "sns1"></td>
            <td><input type = "text" placeholder = "sns 2" name = "sns 2"></td></a><br>
        </tr>

    </table><br>
    
    <table>
      <br>
      <tr>
        <td></td>
        <th>활 동 내 역</th>
        <td></td>
      </tr>

      <tr>
        <td><input type = "text" placeholder = "활동내역_1" name = "activities1"></td>
        <td rowspan="7"><img src = "4.jpg" width="300" height"300"></td>
        <td><input type = "text" placeholder = "활동내역_2" name = "activities2"></td>
      </tr>

      <tr>
        <td><input type = "text" placeholder = "활동내역_3" name = "activities3"></td>
        <td><input type = "text" placeholder = "활동내역_4" name = "activities4"></td>
      </tr>



        <tr>
          <td><input type = "text" placeholder = "활동내역_5" name = "activities5"></td>
          <td><input type = "text" placeholder = "활동내역_6" name = "activities6"></td>
        </tr>


        <tr>
          <td><input type = "text" placeholder = "활동내역_7" name = "activities7"></td>
          <td><input type = "text" placeholder = "활동내역_8" name = "activities8"></td>
        </tr>

        <tr>
            <td><input type = "text" placeholder = "활동내역_9" name = "activities9"></td>
            <td><input type = "text" placeholder = "활동내역_10" name = "activities10"></td>
        </tr>

        <tr>
          <td><input type = "text" placeholder = "활동내역_11" name = "activities11"></td>
          <td><input type = "text" placeholder = "활동내역_12" name = "activities12"></td>
        </tr>

        <tr>
          <td><input type = "text" placeholder = "활동내역_13" name = "activities13"></td>
          <td><input type = "text" placeholder = "활동내역_14" name = "activities14"></td>
        </tr>

    </table>

<input type ="submit" value = "입력" >
</form>
</center>

</body>
</html>