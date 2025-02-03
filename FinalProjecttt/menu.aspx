<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="FinalProjecttt.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
         * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Playfair Display', serif;
        }

        body {
            background-color: black;
            color: white;
            text-align: center;
        }

        /* Fixed Header */
        header {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            background: black;
            padding: 15px 0;
            text-align: center;
            z-index: 1000;
            box-shadow: 0 4px 15px rgba(255, 223, 0, 0.8), 
                        0 0 10px rgba(255, 215, 0, 0.6);
        }

        .logo-container {
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .logo {
            width: 80px;
            height: auto;
        }

        nav ul {
            list-style: none;
            display: flex;
            justify-content: center;
            gap: 20px;
            padding: 0;
            margin: 10px 0 0;
        }

        nav ul li {
            display: inline;
        }

        nav ul li a {
            text-decoration: none;
            color: white;
            font-size: 16px;
            padding: 10px 15px;
            transition: 0.3s ease-in-out;
        }

        nav ul li a:hover {
            color: #C9A227;
        }

        /* Hero Section */
        .hero {
            margin-top: 100px;
            text-align: center;
            padding: 100px 20px;
            background: url('picture/ph1.webp') center/cover no-repeat;
            color: white;
        }

        .hero h1 {
            font-size: 3em;
            font-weight: bold;
            background: linear-gradient(180deg, #FFD700, #E6C200, #B8860B, #8B7500);
            background-clip: text;
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);
        }

        .hero p {
            font-size: 18px;
            margin-top: 10px;
        }

        .order-button {
            background: #b8860b;
            color: black;
            padding: 10px 20px;
            border: none;
            border-radius: 20px;
            font-size: 16px;
            font-weight: bold;
            text-transform: uppercase;
            cursor: pointer;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2);
            transition: background 0.3s ease, transform 0.2s ease;
        }

        .order-button:hover {
            background: #ffd700;
            transform: scale(1.05);
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.3);
        }

        /* Reviews Section */
        .reviews {
            padding: 50px 20px;
            background: white;
        }

        .reviews h2 {
            font-size: 28px;
            color: #c68e17; 
        }

        .reviews p {
            font-size: 16px;
            color: #666;
        }

        /* Review Button */
        .review-button {
            position: fixed;
            bottom: 20px;
            right: 10px;
            background: #b8860b;
            color: black;
            padding: 12px 20px;
            border: none;
            border-radius: 25px;
            font-size: 14px;
            font-weight: bold;
            text-transform: uppercase;
            cursor: pointer;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2);
            transition: background 0.3s ease, transform 0.2s ease;
        }

        .review-button:hover {
            background: #ffd700;
            transform: scale(1.05);
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.3);
        }
        </style>
</head>
<body>
    <header>
        <div class="logo-container">
            <img src="pictures/logoo.jpg" alt="Restaurant Logo" class="logo">
        </div>
        <nav>
            <ul>
                <li><a href="webformmm.aspx">Home</a></li>
                <li><a href="menu.aspx">Menu</a></li>
                <li><a href="reservations.aspx">Reservations</a></li>
                <li><a href="contact.aspx">Contact</a></li>
            </ul>
        </nav>
    </header>

    <!-- Hero Section -->
    <section class="hero">
        <h1>Golden Plate</h1>
        <p>Enjoy gourmet dishes in a luxurious atmosphere.</p>
        <br />
        <button class="order-button">Order Now</button>
    </section>

    <!-- Reviews Section -->
    <section class="reviews">
        <h2>What Our Customers Say</h2>
        <p>"An unforgettable dining experience! Highly recommend."</p>
    </section> 

    <button class="review-button">⭐ Leave a Review</button>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
