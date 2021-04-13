<%--
  Created by IntelliJ IDEA.
  User: new
  Date: 2021/3/15
  Time: 10:24
  To change this template use File | Settings | File Templates.
--%>
<%@include file="header.jsp"%>
This is my JSP page.<br>
<head>
    <title>New User Registration ! !</title>
    <style type="text/css">
        *{margin: 0;
            padding: 0;
        }
        body{color:white}/*标签选择器*/
        .context{background: #50A3A2;
            position: absolute;
            left: 0;
            top:50%;
            width: 100%;
            height: 500px;
            margin-top: -250px;
            overflow: hidden;/*隐藏滚动条*/
        }/*定位浏览器边距位置 左 上 */
        .container { /*类选择器*/
            max-width: 600px;
            height: 400px; /*左右*/
            padding: 40px 0; /*上下*/
            text-align: center;
            margin: 0 auto; /*居中显示*/
        }
        .container h1{
            font-size: 40px;
            font-weight: 300;
        }
        form{padding: 20px 0;
        }
        form input{border: 1px solid #FFF;
            width: 220px;
            padding: 10px 15px;
            display: block;
            margin: 0 auto 10px auto;
            border-radius: 30px;/*圆角*/
            font-size: 18px;
            font-weight: 300;
            text-align: center;
        }
        form button {
            background: white;
            border: 0;
            padding: 10px 15px;
            color: green;
            border-radius: 8px;
            width: 250px;
            font-size: 16px;
        }
        form button{
            background: white;
            border: 0;
            padding: 10px 3px;
            color: green;
            border-radius: 8px;
            width: 150px;
            font-size: 16px;
        }
        form button:hover{
            background:#CCC; /*鼠标移动上去按钮颜色变灰色*/
        }
    </style>
</head>
<div class="context">
    <div class="container">
        <h1>Welcome</h1>
        <form method="post" action = "Register">
            <input type="text"  name="username" placeholder="Username" maxlength="8"/>
            <input type="password"  name="password" placeholder="Password" minlength="8" maxlength="12" />
            <input type="Email"  name="email" pattern="^[a-z0-9]+([._\\-]*[a-z0-9])*@([a-z0-9]+[-a-z0-9]*[a-z0-9]+.){1,63}[a-z0-9]+$" placeholder="Email"/>
            <p>Gander :</p><br>
            <input type="radio" name="gander" value="male">male <input type="radio" name="gander" value="female"/>female
            <input type="radio" name="gender" value="male">male <input type="radio" name="gender" value="female"/>female
            <input type="date"  name="birthdate" placeholder="Birthdate(yyy-mm-dd)"/>
            <button type="submit">  Register Now！！ </button>
            <button type="submit">  Register Now  </button>
        </form>
    </div>

</div>
<%@include file="footer.jsp"%>