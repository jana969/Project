<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="webformmm.aspx.cs" Inherits="FinalProjecttt.webformmm" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Golden Plate</title>
    <style>

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Arial', sans-serif;
}

body {
    background-color: white;
    color: black;
    text-align: center;
}


header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 20px 80px;
    background: white;
    position: fixed;
    width: 100%;
    top: 0;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
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
    color: black;
    font-size: 16px;
    padding: 5px 10px;
    transition: 0.3s ease-in-out;
}

nav ul li a:hover {
    color: darkorange;
}


.hero {
    margin-top: 80px;
    text-align: center;
    padding: 100px 20px;
    background: url('picture/ph1.webp') center/cover no-repeat;
    color: white;
}

.hero h1 {
    font-size: 42px;
    font-weight: bold;
}

.hero p {
    font-size: 18px;
    margin-top: 10px;
}

.book-button {
    background: orange;
    color: black;
    padding: 12px 20px;
    border: none;
    border-radius: 20px;
    font-size: 16px;
    cursor: pointer;
    font-weight: bold;
    margin-top: 20px;
}

.book-button:hover {
    background: darkgoldenrod;
}


.menu {
    padding: 50px 20px;
}

.menu h2 {
    font-size: 32px;
    margin-bottom: 20px;
}

.menu-items {
    display: flex;
    justify-content: center;
    gap: 30px;
}

.dish {
    width: 250px;
    background: #f8f8f8;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
    transition: 0.3s ease-in-out;
}

.dish img {
    width: 100%;
    border-radius: 10px;
}

.dish h3 {
    margin-top: 10px;
    font-size: 20px;
}

.dish p {
    font-size: 14px;
    color: #666;
    margin-top: 5px;
}

.dish:hover {
    transform: scale(1.05);
}


.reviews {
    padding: 50px 20px;
    background: #fff9e6;
}

.reviews h2 {
    font-size: 28px;
}

.reviews p {
    font-size: 16px;
    color: #666;
    margin-top: 10px;
}


.review-button {
    position: fixed;
    bottom: 20px;
    right: 20px;
    background: orange;
    color: black;
    padding: 12px 20px;
    border: none;
    border-radius: 20px;
    font-size: 14px;
    cursor: pointer;
    font-weight: bold;
}

.review-button:hover {
    background: darkgoldenrod;
}




    </style>
</head>
<body>
    <header>
        <img src="pictures/logo2.jpg" alt="Restaurant Logo" class="logo">
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">Menu</a></li>
                <li><a href="#">Reservations</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>
    </header>

   
    <section class="hero">
        <h1>Experience Fine Dining</h1>
        <p>Enjoy gourmet dishes in a luxurious atmosphere.</p>
        <button class="book-button">Book a Table</button>
    </section>

  
    <section class="menu">
        <h2>Our Special Dishes</h2>
        <div class="menu-items">
            <div class="dish">
                <img src="pictures/ph2.jpg" alt="Dish 1">
                <h3>Grilled Steak</h3>
                <p>Perfectly seasoned and grilled to perfection.</p>
            </div>
            <div class="dish">
                <img src="pictures/ph3.jpg" alt="Dish 2">
                <h3>Seafood Pasta</h3>
                <p>Fresh seafood tossed in a rich garlic butter sauce</p>
            </div>
            <div class="dish">
                <img src="pictures/ph4.jpg" alt="Dish 3">
                <h3>Chocolate Lava Cake</h3>
                <p>A warm dessert with a gooey chocolate center.</p>
            </div>
        </div>
    </section>

 
    <section class="reviews">
        <h2>What Our Customers Say</h2>
        <p>"An unforgettable dining experience! Highly recommend."</p>
    </section>

    <button class="review-button">⭐ Leave a Review</button>
    </body>
</html>
