<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SignIn.aspx.vb" Inherits="GraduationProject.SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <style>
        .form input{
            text-align:center;
            width: 50%;
            align-items:center;
        }

        .form div{
            margin-bottom: 15px;
            align-content:center;
        }

        .form select{
            text-align:center;
            width: 30%;
            align-content:center;
        }

        .submit{
         width: 20%;
         background-color: blue;
         color: white;
         margin-bottom: 15px;
         align-content:center;
        }

        .signup tr{
            align-content:center;
            align-items:center;
            align-self:center;
            text-align:center;
            
        }

        .Check{
            text-align:center;
            width:none
            
        }
    </style>


<head runat="server">


    <title>Sign in</title>


</head>
<body>
  <h1 style="text-align:center">Sign Up</h1>

   <div class="form">
    <div>
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>
   </div>

    <div>
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
    </div>

    <div>
    <button type="submit" class="submit">Login</button>
    </div>

    <div>
    <label>
      <input type="checkbox" checked="checked" name="remember" class="Check"> Remember me
    </label>
        </div>
  </div>

</body>
</html>
