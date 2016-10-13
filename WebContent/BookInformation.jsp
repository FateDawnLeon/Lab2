<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
        <title>图书信息</title>
        <style type="text/css">
        body {
               background-image:url("http://desk.fd.zol-img.com.cn/t_s1920x1080c5/g5/M00/07/00/ChMkJ1fpzu2IDQUeAAJMvn5sgAcAAWZIQNNPaAAAkzW691.jpg");
               background-size: 1920px 1080px;
               background-repeat: no-repeat;
        }
        </style>
    </head>
    <body>
    <table align="center" border="5" width="500">
    <caption><h1>图书信息</h1></caption>
         <tr> 
         <td align="center">ISBN</td> 
         <td align="center"><s:property value="isbn" /></td>
         </tr>
         
         <tr>
         <td align="center">Title</td>
         <td align="center"><s:property value="title" /></td>
         </tr>
         
         <tr>
         <td align="center">AuthorID</td>
         <td align="center"><s:property value="authorID" /></td>
         </tr>
         
         <tr>
         <td align="center">Publisher</td>
         <td align="center"><s:property value="publisher" /></td>
         </tr>
         
         <tr>
         <td align="center">PublishDate</td>
         <td align="center"><s:property value="publishDate.toString()" /></td>
         </tr>
         
         <tr>
         <td align="center">Price</td>
         <td align="center"><s:property value="price" /></td>
         </tr>
         
    </table>
    </body>
</html>