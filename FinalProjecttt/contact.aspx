<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="FinalProjecttt.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Contact Us - Golden Plate</title>
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
    padding: 10px 80px;
    background: black;
    position: fixed;
    width: 100%;
    top: 0;
    box-shadow: 0 4px 15px rgba(255, 223, 0, 0.8), 
    0 0 10px rgba(255, 215, 0, 0.6);
}

.logo-container {
    display: flex;
    align-items: center;
}

.logo {
    width: 100px;
    height: auto;
}

.NameOfRes {
    font-family: 'Playfair Display', serif;
    position: absolute;
    right: 75%; 
    z-index: 0;
    color: white;
    font-size: 20px;
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

.contact-hero {
    margin-top: 80px;
    padding: 100px 20px;
    background: url('pictures/ph1.webp') center/cover no-repeat;
    color: white;
    text-align: center;
}

.contact-hero h1 {
    font-size: 42px;
    font-weight: bold;
    background: linear-gradient(180deg, #FFD700, #E6C200, #B8860B, #8B7500);
    background-clip: text;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);
}

.contact-hero p {
    font-size: 18px;
    margin-top: 10px;
}

.contact-info {
    padding: 50px 20px;
    background-color: #1a1a1a;
}

.contact-info h2 {
    font-size: 32px;
    color: #c68e17;
    margin-bottom: 20px;
}

.contact-info p {
    font-size: 18px;
    color: white;
    margin-bottom: 20px;
}

.contact-form {
    display: flex;
    flex-direction: column;
    gap: 15px;
    margin-top: 30px;
}

.contact-form input,
.contact-form textarea {
    padding: 10px;
    border: none;
    border-radius: 8px;
    font-size: 16px;
}

.contact-form input {
    height: 40px;
}

.contact-form textarea {
    min-height: 150px;
    resize: vertical;
}

.submit-button {
    background: #b8860b;
    color: black;
    padding: 12px 20px;
    border: none;
    border-radius: 25px;
    font-size: 16px;
    font-family: 'Cormorant Garamond', serif;
    cursor: pointer;
    font-weight: bold;
    text-transform: uppercase;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2);
    transition: background 0.3s ease, transform 0.2s ease;
}

.submit-button:hover {
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

    <section class="contact-hero">
        <h1>Contact Us</h1>
        <p>We’d love to hear from you! Get in touch for reservations, feedback, or inquiries.</p>
    </section>

    <section class="contact-info">
        <h2>Get in Touch</h2>
        <p>Visit us at:</p>
        <p>Golden Plate Restaurant, 123 Gourmet Street, Food City, XYZ 12345</p>
        <p>Call us at: +961 76 810 314  or  +961 81 195 081</p>
        <p>Email: dj2005@goldenplate.com</p>
    </section>

    <section class="contact-form">
        <h2>Leave us your impression</h2>
        <form>
            <input type="text" name="name" placeholder="Your Name" required />
            <input type="email" name="email" placeholder="Your Email" required />
            <textarea name="message" placeholder="Your Message" required></textarea>
            <button type="submit" class="submit-button">Send Message</button>
        </form>
    </section>
    </form>
</body>
</html>
