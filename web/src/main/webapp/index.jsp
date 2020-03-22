<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>简易作业管理系统</title>
    <link id="css" rel="stylesheet" type="text/css" href="/css/style.css"  />
</head>
<body>


<form action="" method="post" role="from" class="smart-green">
        <h1>简易作业管理系统
            <span> 请选择您的身份</span>
        </h1>

     
    <label>
        <span>&nbsp;</span>
        <a href="http://localhost:8080/JSP/Teacher/TeacherOperation.jsp" >

            <input type="button" class="button" value="老师"/>
        </a>
    </label>

    <label>
        <span>&nbsp;</span>
        <a href="http://localhost:8080/JSP/Student/StudentLogin.jsp" >
            <input type="button" class="button" value="学生"/>
        </a>
    </label>
       
</form>

</body>
</html>
