<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="create.aspx.cs" Inherits="FinalProjecttt.create" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Create Account</title>
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

        .signup-container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100%;
        }

        .signup-box {
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
            width: 100%;
        }

        #txtUsername, #txtEmail, #txtPassword, #txtPassword2 {
            width: 100%;
            padding: 10px;
            font-size: 16px;
            border: 2px solid darkgoldenrod !important; 
            border-radius: 4px;
            background-color: black;
            color: white;
            outline: none;
        }

        #txtUsername:focus, #txtEmail:focus, #txtPassword:focus, #txtPassword2:focus {
            border-color: gold !important; 
            outline: none;
        }

        .submit-btn {
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

        .submit-btn:hover {
            background-color: gold;
        }

        .create-account-link {
            display: block;
            margin-top: 10px;
            color: gold;
            text-decoration: none;
            font-weight: bold;
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
    <form id="form1" runat="server">
        <div>
            <div class="signup-container">
                <div class="signup-box">
                    <h2>Create Account</h2>
                    
                    <asp:TextBox ID="txtUsername" runat="server" placeholder="Username" CssClass="textbox" required="required"></asp:TextBox>
                    <asp:TextBox ID="txtEmail" runat="server" placeholder="Email" CssClass="textbox" required="required"></asp:TextBox>
                    <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" CssClass="textbox" TextMode="Password" required="required"></asp:TextBox>
                    <asp:TextBox ID="txtPassword2" runat="server" placeholder="Confirm Password" CssClass="textbox" TextMode="Password" required="required"></asp:TextBox>

                    <asp:Label ID="lblMessage" runat="server" Text="" ForeColor="White"></asp:Label>

                    <asp:Button ID="btnCreateAccount" runat="server" Text="Create Account" OnClick="btnCreateAccount_Click" CssClass="submit-btn" />
                    
                    <a href="login.aspx" class="create-account-link">Login here</a>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
