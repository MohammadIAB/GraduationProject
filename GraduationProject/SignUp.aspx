<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SignUp.aspx.vb" Inherits="GraduationProject.SignUp" %>

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
    </style>


<head runat="server">


    <title>Sign Up</title>


</head>
<body>
  <h1 style="text-align:center">Sign Up</h1>

    <div class="form">
     <table class="signup">
     <tr>
    <div>
    
    <input type="text" placeholder="Enter Email" name="email" required />
    </div>
    </tr>

    <tr>
    <div>
    <input type="password" placeholder="Enter Password" name="password" required />
    </div>
    </tr>

    <tr>
    <div>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" required />
    </div>
    </tr>

    <tr>
    <div>
    <label for="city">City</label>
    <select id="city" name="city">
    <option value="Jeddah">Jeddah</option>
    <option value="Riyadh">Riyadh</option>
    <option value="Makkah">Makkah</option>
    </div>
    </tr>   

    <tr>
    <div>
    <input type="submit" value="Submit" class="submit">
    </div>
    </tr>
         </table>
    </div>

</body>
</html>
