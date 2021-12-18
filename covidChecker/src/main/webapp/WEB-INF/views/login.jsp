<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
  body {
    background-color: #22272E;
}

.login-main-wrapper {
    width: 1200px;
    height: auto;

    display: flex;
    flex-direction: row;
    justify-content: center;
    margin: 0 auto;

    /* border: solid red; */
}

.login-form {
    width: 400px;
    min-height: 500px;

    display: flex;
    flex-direction: column;

    align-items: center;
    justify-content: center;

    margin-top: 100px;

    /* border: solid red; */
    background-color: #8A9EBA;


}

.login-form>img {
    width: 30%;
}

.login-form>label {
    color: #fff;
    margin-top: 30px;
}

.login-form>input {
    font-size: 1.5em;
}

.login-form>input[type="submit"] {
    width: 200px;

    margin-top: 30px;
    border-radius: 10px;
}
  </style>
    <title>Document</title>
</head>
<body>
 <div class = "login-main-wrapper">
        <form class = "login-form" method="post" action="loginOk">
            <img src="resources/img/hgu_logo_black.png">
            <label>ID</label>
            <input type = "text" name='userid'/>
            <label>Password</label>
            <input type = "password" name='password'/>
            <input type = 'submit'>
        </form>
    </div>
</body>
</html>