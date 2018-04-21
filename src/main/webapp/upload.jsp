<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2018/2/21
  Time: 21:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>

<form method="post" action="/vote/admin/cheer_info" enctype="multipart/form-data">
    选择一个文件:
    <input type="text" name="text1" />
    <input type="text" name="text2" />
    <input type="text" name="text3" />
    <input type="file" name="file1" />
    <input type="file" name="file2" />
    <input type="file" name="file3" />
    <br/><br/>
    <input type="submit" value="上传" />
</form>
</body>
</html>