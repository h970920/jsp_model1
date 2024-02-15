<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Memo - Your Record</title>
<style>
    body {
        font-family: 'Roboto', sans-serif;
        background-color: #f0f0f0;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
    }
    #wrap {
        width: 80%;
        text-align: center;
    }
    h1 {
        color: #333;
    }
    #buttons {
        margin-top: 50px;
    }
    form {
        display: inline-block;
        margin: 0 10px;
        position: relative;
    }
    input[type="submit"],
    input[type="button"] {
        background-color: #4CAF50;
        color: white;
        padding: 10px 20px;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        font-size: 16px;
        text-decoration: none;
        transition: background-color 0.3s;
        box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    }
    input[type="submit"]:hover,
    input[type="button"]:hover {
        background-color: #45a049;
        animation: bounce 0.5s;
    }
    @keyframes bounce {
        0%, 100% {
            transform: translateY(0);
        }
        50% {
            transform: translateY(-10px);
        }
    }
    input[type="text"],
    input[type="password"] {
        padding: 10px;
        margin: 5px;
        border-radius: 4px;
        border: 1px solid #ccc;
        width: 200px;
        font-size: 16px;
    }
    input[type="password"] {
        margin-bottom: 18px;
    }
</style>
</head>
<body>
    <div id="wrap">
        <h1>Welcome to Memo - Your Record</h1>
        <div id="buttons">
            <form action="/loginCtrl.jsp" method="post">
                <input type="text" name="username" placeholder="아이디">
                <br>
                <input type="password" name="password" placeholder="비밀번호">
                <br>
                <input type="submit" value="로그인">
                <input type="button" value="회원가입" onclick="location.href='register.jsp'">
            </form>
        </div>
    </div>
</body>
</html>
