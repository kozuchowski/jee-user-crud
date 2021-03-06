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
<body>
    <jsp:include page="header.jsp"></jsp:include>

    <div class="form_container">
        <form method="post" class="edit_form" >
            <input type="text" name="username"  placeholder="Podaj nazwę użytkownika">
            <input type="email" name="email" placeholder="Podaj email">
            <input type="password" name="password" placeholder="Podaj hasło">
            <button class="d-sm-inline-block btn btn-sm btn-primary shadow-sm">Prześlij</button>
        </form>
    </div>

    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
