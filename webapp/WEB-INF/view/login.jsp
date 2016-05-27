<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="common/mate.jsp"%>
<html>
<head>
    <title></title>
    <script type="text/javascript">
        $(function(){
            alert("wolaile");
        })
    </script>
</head>
<body>
<h1>你好，神父</h1>
<form id="find" action="${ctx}/find">
    <div>
        <input type="text" name="userId">
        <input type="submit" value="查询">
    </div>
</form>
</body>
</html>
