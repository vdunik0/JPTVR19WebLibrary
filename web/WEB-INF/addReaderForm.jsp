<%-- 
    Document   : addReaderForm
    Created on : 04.12.2020, 10:03:47
    Author     : Вдуник
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Новая книга</title>
  </head>
  <body>
    <h1>Добавить нового пользователя</h1>
    <p>${info}</p>
    <br>
    <a href="index.jsp">Главная страница</a>
    <form action="createReader" method="POST">
      Имя<input type="text" name="firstname"><br>
      Фамилия<input type="text" name="lastname"><br>
      Телефон <input type="text" name="phone"><br>
      <input type="submit" name="submit" value="Добавить">
    </form>
  </body>
</html>
