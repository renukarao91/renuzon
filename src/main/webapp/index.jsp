<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Renuzon</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
        }
        header {
            background-color: #333;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        .banner {
            background-color: #1e90ff;
            color: white;
            padding: 20px 0;
            text-align: center;
            font-size: 1.5em;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #444;
            position: relative;
        }
        nav a, .submenu a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
            display: block;
        }
        nav a:hover, .submenu a:hover {
            background-color: #555;
        }
        .nav-item {
            position: relative;
        }
        .submenu {
            display: none;
            position: absolute;
            background-color: #555;
            top: 100%;
            left: 0;
            width: 200px;
            z-index: 1;
        }
        .nav-item:hover .submenu {
            display: block;
        }
        .container {
            padding: 20px;
        }
        .products {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 20px;
        }
        .product {
            background-color: white;
            border: 1px solid #ddd;
            border-radius: 4px;
            padding: 20px;
            text-align: center;
            box-shadow: 0 2px 4px rgba(0,0,0,0.1);
        }
        .product img {
            max-width: 100%;
            height: auto;
        }
        .product h2 {
            font-size: 1.5em;
            margin: 10px 0;
        }
        .product p {
            color: #777;
        }
        .product .price {
            color: #333;
            font-size: 1.2em;
            margin: 10px 0;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        .cart {
            position: absolute;
            top: 0;
            right: 0;
            padding: 14px 20px;
            color: white;
            text-decoration: none;
            background-color: #444;
            border-left: 1px solid #555;
        }
        .cart:hover {
            background-color: #555;
        }
    </style>
</head>
<body>
    <header>
        <h1>Renuzon</h1>
    </header>
    <div class="banner">
        Welcome to Renuzon - Your Favorite Shopping Destination!
    </div>
    <nav>
        <a href="#">Home</a>
        <div class="nav-item">
            <a href="#">Products</a>
            <div class="submenu">
                <a href="#">Category 1</a>
                <a href="#">Category 2</a>
                <a href="#">Category 3</a>
            </div>
        </div>
        <a href="#">About Us</a>
        <a href="#">Contact</a>
        <a class="cart" href="#">Cart</a>
    </nav>
    <div class="container">
        <section class="products">
            <div class="product">
                <img src="https://example.com/path-to-your-image1.jpg" alt="Product 1">
                <h2>Product 1</h2>
                <p>This is a great product.</p>
                <div class="price">$19.99</div>
            </div>
            <div class="product">
                <img src="https://example.com/path-to-your-image2.jpg" alt="Product 2">
                <h2>Product 2</h2>
                <p>This is another great product.</p>
                <div class="price">$29.99</div>
            </div>
            <div class="product">
                <img src="https://example.com/path-to-your-image3.jpg" alt="Product 3">
                <h2>Product 3</h2>
                <p>This product is the best.</p>
                <div class="price">$39.99</div>
            </div>
            <div class="product">
                <img src="https://example.com/path-to-your-image4.jpg" alt="Product 4">
                <h2>Product 4</h2>
                <p>Another fantastic product.</p>
                <div class="price">$24.99</div>
            </div>
            <div class="product">
                <img src="https://example.com/path-to-your-image5.jpg" alt="Product 5">
                <h2>Product 5</h2>
                <p>This one is a must-have.</p>
                <div class="price">$34.99</div>
            </div>
            <div class="product">
                <img src="https://example.com/path-to-your-image6.jpg" alt="Product 6">
                <h2>Product 6</h2>
                <p>Perfect for your needs.</p>
                <div class="price">$44.99</div>
            </div>
            <div class="product">
                <img src="https://example.com/path-to-your-image7.jpg" alt="Product 7">
                <h2>Product 7</h2>
                <p>A reliable choice.</p>
                <div class="price">$54.99</div>
            </div>
            <div class="product">
                <img src="https://example.com/path-to-your-image8.jpg" alt="Product 8">
                <h2>Product 8</h2>
                <p>Highly recommended.</p>
                <div class="price">$64.99</div>
            </div>
            <div class="product">
                <img src="https://example.com/path-to-your-image9.jpg" alt="Product 9">
                <h2>Product 9</h2>
                <p>Last but not least.</p>
                <div class="price">$74.99</div>
            </div>
        </section>
    </div>
    <footer>
        <p>&copy; 2024 Renuzon. All rights reserved.</p>
    </footer>
</body>
</html>
