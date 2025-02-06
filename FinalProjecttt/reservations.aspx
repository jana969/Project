<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reservations.aspx.cs" Inherits="FinalProjecttt.reservations" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>reservations</title>
    <style>
   * {
    margin: 0;
    padding: 0;
    font-size: 20px;
    box-sizing: border-box;
    font-family: 'Playfair Display', serif;
}

body {
    background-color: black;
    color: white;
    text-align: center;
}

header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px 50px;
    background: black;
    position: fixed;
    width: 100%;
    top: 0;
    left: 0; 
    box-shadow: 0 4px 15px rgba(255, 223, 0, 0.8), 
                0 0 10px rgba(255, 215, 0, 0.6);
    z-index: 1000; 
}


.logo-container {
    display: flex;
    align-items: center;
}

.logo {
    width: 100px;
    height: auto;
}

nav ul {
    list-style: none;
    display: flex;
    gap: 20px;
}

nav ul li a {
    text-decoration: none;
    color: white;
    font-size: 16px;
    padding: 5px 10px;
    transition: 0.3s ease-in-out;
}

nav ul li a:hover {
    color: #C9A227;
}

.reservations {
    margin-top: 100px;
    padding: 50px 20px;
}

        .reservations h1 {
            font-size: 42px;
            margin-bottom: 20px;
            color: #C9A227;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
        }




.reservations p {
    font-size: 18px;
    margin-bottom: 30px;
}

form {
    max-width: 600px;
    margin: 0 auto;
    background: #f8f8f8;
    padding: 30px;
    border-radius: 10px;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
}

form label {
    display: block;
    font-size: 16px;
    margin-bottom: 10px;
    color: black;
}

form input, form select, form textarea {
    width: 100%;
    padding: 10px;
    margin-bottom: 20px;
    border: 1px solid #ddd;
    border-radius: 5px;
    font-size: 16px;
}

form input:focus, form select:focus, form textarea:focus {
    outline: none;
    border-color: #C9A227;
    box-shadow: 0 0 5px rgba(201, 162, 39, 0.5);
}

form button {
    background: #b8860b;
    color: black;
    padding: 10px 20px;
    border: none;
    border-radius: 20px;
    font-size: 16px;
    cursor: pointer;
    font-weight: bold;
    text-transform: uppercase;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2);
    transition: background 0.3s ease, transform 0.2s ease;
}

form button:hover {
    background: #ffd700;
    transform: scale(1.05);
    box-shadow: 0 6px 12px rgba(0, 0, 0, 0.3);
}
        </style>
</head>
<body>
    <form id="form1" runat="server">
       <header>
        <div class="logo-container">
            <img src="\pictures\logoo.jpg" alt="Restaurant Logo" class="logo">
        </div>

        <nav>
            <ul>
                <li><a href="home.aspx">Home</a></li>
                <li><a href="menu.aspx">Menu</a></li>
                <li><a href="reservations.aspx">Reservations</a></li>
                <li><a href="contact.aspx">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section class="reservations">
        <h1>Reserve Your Table</h1>
        <p>Book your table and experience the luxury of Golden Plate.</p>
        
        <form action="submitReservation.aspx" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="phone">Phone:</label>
            <input type="tel" id="phone" name="phone" required>

            <label for="date">Date:</label>
            <input type="date" id="date" name="date" required>

            <label for="time">Time:</label>
            <input type="time" id="time" name="time" required>

            <label for="guests">Number of Guests:</label>
            <input type="number" id="guests" name="guests" min="1" max="20" required>

            <label for="requests">Special Requests:</label>
            <textarea id="requests" name="requests" rows="4"></textarea>

            <button type="submit">Reserve Now</button>
        </form>
    </section>
    </form>
</body>
</html>
