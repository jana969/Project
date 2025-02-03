<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="webformmm.aspx.cs" Inherits="FinalProjecttt.webformmm" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Golden Plate</title>
    <style>

* {
    margin: 0;
    padding: 0;
    font-size:20 px;
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
            text-decoration-color: white;
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
    position: absolute; /* Position text relative to the logo */
   
    right: 75%; /* Align text horizontally to the center of the logo */
    
    z-index: 0; /* Places the text behind the logo */
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
    color:#C9A227;
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
    color: black; /* White text to contrast with gold */
    background: #b8860b; /* Rich gold color */
    padding: 10px 20px;
    border: none;
    border-radius: 20px; /* Softer, more elegant roundness */
    font-size: 16px;
    font-family: 'Cormorant Garamond', serif; /* Elegant, luxury font */
    cursor: pointer;
    font-weight: bold;
    text-transform: uppercase; /* For a more premium look */
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2); /* Adds depth */
    transition: background 0.3s ease, transform 0.2s ease; /* Smooth hover effect */
}

.order-button:hover {
    background: #ffd700; /* Lighter, shiny gold for the hover effect */
    transform: scale(1.05); /* Slightly increase the size on hover for elegance */
    box-shadow: 0 6px 12px rgba(0, 0, 0, 0.3); /* Enhance shadow on hover */
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


.review-button {
    position: fixed;
    bottom: 20px;
    right: 10px;
    background: #b8860b; /* True jewelry gold color */
    color: black; /* White text to contrast against the gold */
    padding: 12px 20px;
    border: none;
    border-radius: 25px; /* Softer, more elegant roundness */
    font-size: 14px;
    font-family: 'Cormorant Garamond', serif; /* Luxurious, elegant font */
    cursor: pointer;
    font-weight: bold;
    text-transform: uppercase; /* Adds a classy, refined touch */
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2); /* Adds depth and luxury */
    transition: background 0.3s ease, transform 0.2s ease; /* Smooth transition for hover */
}

.review-button:hover {
    background: #ffd700; /* Lighter, shiny gold on hover */
    transform: scale(1.05); /* Slightly increase size for elegance */
    box-shadow: 0 6px 12px rgba(0, 0, 0, 0.3); /* Enhance shadow on hover */
}





    </style>
</head>
<body>
    <header>
        <div class="logo-container">
        <img src="pictures\logoo.jpg" alt="Restaurant Logo" class="logo">
           </div>
       

        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="menu.aspx">Menu</a></li>
                <li><a href="#">Reservations</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>
    </header>

   
   <section class="hero">
        <h1>Golden Plate</h1>
        <p>Enjoy gourmet dishes in a luxurious atmosphere.</p>
        <br />
        <button class="order-button">Order Now</button>
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
