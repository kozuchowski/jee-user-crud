<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Dashboard</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
            href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
            rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="<c:url value="/theme/css/sb-admin-2.css"/>" rel="stylesheet">


</head>

<body id="page-top">
<%@ include file="header.jsp" %>

<div class="edit_form_container">
    <form method="post" class="edit_form">
        <input type="number" style="display: none" placeholder="${id}">
        <input type="text" name="username" placeholder="${username}">
        <input type="text" name="email" placeholder="${email}">
        <input type="password" name="password" placeholder="${password}">
        <button class="btn-primary">Prześlij</button>
    </form>
</div>

<jsp:include page="footer.jsp"></jsp:include>