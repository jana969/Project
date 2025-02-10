<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="FinalProjecttt.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <style>
     
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    background-color: black;
    font-family: Arial, sans-serif;
    color: white;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

.login-container {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100%;
}

.login-box {
    background-color: black;
    padding: 40px;
    border-radius: 8px;
    border: 2px solid darkgoldenrod; 
    text-align: center;
    width: 300px;
}

h2 {
    color: darkgoldenrod; 
    margin-bottom: 20px;
}


.textbox {
    margin-bottom: 20px;
    position: relative;
}

#txtUsername, #txtPassword{
    width: 100%;
    padding: 10px;
    font-size: 16px;
    border: 2px solid darkgoldenrod;
    border-radius: 4px;
    background-color: black;
    color: white;
}

#txtUsername:focus, #txtPassword:focus{
    border-color: gold;
    outline: none;
}

input[type="submit"] {
    width: 100%;
    padding: 10px;
    background-color: darkgoldenrod; 
    color: black;
    border: none;
    border-radius: 4px;
    font-size: 16px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

input[type="submit"]:hover {
    background-color: gold;
}

.create-account-button {
            width: 100%;
            padding: 10px;
            background-color: #333;
            color: white;
            border: none;
            border-radius: 4px;
            font-size: 16px;
            cursor: pointer;
            margin-top: 10px;
            transition: background-color 0.3s ease;
        }

        .create-account-button:hover {
            background-color: #555;
        }

        .create-account-link {
            display: block;
            margin-top: 10px;
            color: gold;
            text-decoration: none;
        }

        .create-account-link:hover {
            text-decoration: underline;
        }

        #lblMessage {
    font-size: 14px;
    margin-top: 10px;
    font-weight: bold;
    color: gold;
}


    </style>
</head>
<body>
    
   <div class="login-container">
        <div class="login-box">
            <h2>Login</h2>
            <form id="form1" runat="server">
                <asp:TextBox ID="txtUsername" runat="server" placeholder="Username" CssClass="textbox" required="required"></asp:TextBox>
                <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" CssClass="textbox" TextMode="Password" required="required"></asp:TextBox>
                <asp:Label ID="lblMessage" runat="server" Text="" ForeColor="White"></asp:Label>
                <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="Login_Click" CssClass="submit-btn" />
                <a href="create.aspx" class="create-account-link">Create an Account</a>
            </form>
        </div>
    </div>
</body>
</html>
