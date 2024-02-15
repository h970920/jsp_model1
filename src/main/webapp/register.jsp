<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Memo - 회원가입</title>
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
    h2 {
        color: #333;
    }
    form {
        text-align: center;
    }
    label {
        display: block;
        margin-bottom: 10px;
    }
    input[type="text"],
    input[type="password"] {
        padding: 10px;
        margin-bottom: 20px;
        border-radius: 4px;
        border: 1px solid #ccc;
        width: 300px;
        font-size: 16px;
    }
    input[type="submit"] {
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
    input[type="submit"]:hover {
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
</style>
</head>
<body>
    <form action="register_process.jsp" method="post">
        <label for="username">아이디</label><br>
        <input type="text" id="username" name="username" required><br>
        <label for="password">비밀번호</label><br>
        <input type="password" id="password" name="password" required><br><br>
        <input type="submit" value="가입하기">
    </form>
</body>
</html>
