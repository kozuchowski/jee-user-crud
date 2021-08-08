<%--
  Created by IntelliJ IDEA.
  User: marek
  Date: 08/08/2021
  Time: 12:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="form_container">
  <form method="post" class="edit_form">
    <input type="number" style="display: none" placeholder="${id}" value="${id}">
    <input type="text" name="username" placeholder="${username}" value="${username}">
    <input type="text" name="email" placeholder="${email}" value="${email}">
    <input type="password" name="password" value="${password}">
    <button class="btn-primary">Prześlij</button>
  </form>
</div>
