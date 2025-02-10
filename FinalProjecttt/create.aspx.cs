using System;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProjecttt
{
    public partial class create : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreateAccount_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text.Trim();
            string email = txtEmail.Text.Trim();
            string password = txtPassword.Text.Trim();
            string confirmPassword = txtPassword2.Text.Trim();

           
            if (password != confirmPassword)
            {
                lblMessage.Text = "Passwords do not match!";
                lblMessage.ForeColor = System.Drawing.Color.Red;
                return;
            }

          
            if (password.Length < 6)
            {
                lblMessage.Text = "Password must be at least 6 characters long.";
                lblMessage.ForeColor = System.Drawing.Color.Red;
                return; 
            }

       
            string connectionString = @"Server=desktop-r6em02c\sqlexpress;Database=restaurant;Integrated Security=True;";

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                try
                {
                    connection.Open();

                   
                    string query = "INSERT INTO Users (Username, Email, Password, Password2, IsAdmin) " +
                                   "VALUES (@Username, @Email, @Password, @Password2, @IsAdmin)";

                    using (SqlCommand command = new SqlCommand(query, connection))
                    {
                       
                        command.Parameters.AddWithValue("@Username", username);
                        command.Parameters.AddWithValue("@Email", email);
                        command.Parameters.AddWithValue("@Password", password); 
                        command.Parameters.AddWithValue("@Password2", confirmPassword); 
                        command.Parameters.AddWithValue("@IsAdmin", false); 

                        
                        int result = command.ExecuteNonQuery();

                        
                        if (result > 0)
                        {
                            lblMessage.Text = "Account created successfully!";
                            lblMessage.ForeColor = System.Drawing.Color.Green;
                        }
                        else
                        {
                           
                            lblMessage.Text = "Error creating account. Please try again.";
                            lblMessage.ForeColor = System.Drawing.Color.Red;
                        }
                    }
                }
                catch (Exception ex)
                {
                   
                    lblMessage.Text = "Error: " + ex.Message;
                    lblMessage.ForeColor = System.Drawing.Color.Red;
                }
            }
        }
    }
}
