<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>KPRCAS Login</title>

<style>
    *{
        margin:0;
        padding:0;
        box-sizing:border-box;
        font-family: Arial, Helvetica, sans-serif;
    }

    body{
        height:100vh;
        display:flex;
        justify-content:center;
        align-items:center;
        background:linear-gradient(135deg,#0f4c9c,#1abc9c);
    }

    .login-container{
        width:400px;
        background:#fff;
        padding:35px;
        border-radius:15px;
        box-shadow:0 8px 25px rgba(0,0,0,0.2);
        text-align:center;
    }

    .logo{
        width:140px;
        margin-bottom:15px;
    }

    h2{
        color:#0f4c9c;
        margin-bottom:10px;
    }

    p{
        color:#666;
        margin-bottom:25px;
    }

    .input-group{
        margin-bottom:18px;
        text-align:left;
    }

    .input-group label{
        display:block;
        margin-bottom:6px;
        font-weight:bold;
        color:#333;
    }

    .input-group input{
        width:100%;
        padding:12px;
        border:1px solid #ccc;
        border-radius:8px;
        outline:none;
        font-size:15px;
    }

    .input-group input:focus{
        border-color:#0f4c9c;
    }

    .login-btn{
        width:100%;
        padding:12px;
        background:#0f4c9c;
        color:white;
        border:none;
        border-radius:8px;
        font-size:16px;
        cursor:pointer;
        transition:0.3s;
    }

    .login-btn:hover{
        background:#083b7a;
    }

    .footer{
        margin-top:15px;
        font-size:14px;
    }

    .footer a{
        text-decoration:none;
        color:#0f4c9c;
        font-weight:bold;
    }
</style>
</head>
<body>

<div class="login-container">

    <img src="image.png" alt="KPRCAS Logo" class="logo">

    <h2>KPRCAS Login</h2>
    <p>Learn Beyond</p>

    <form>
        <div class="input-group">
            <label>Username</label>
            <input type="text" placeholder="Enter Username">
        </div>

        <div class="input-group">
            <label>Password</label>
            <input type="password" placeholder="Enter Password">
        </div>

        <button type="submit" class="login-btn">Login</button>
    </form>

    <div class="footer">
        <p><a href="#">Forgot Password?</a></p>
    </div>

</div>

</body>
</html>
