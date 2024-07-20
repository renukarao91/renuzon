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
        }
        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }
        nav a:hover {
            background-color: #555;
        }
        .container {
            padding: 20px;
        }
        .products {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
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
        <a href="#">Products</a>
        <a href="#">About Us</a>
        <a href="#">Contact</a>
    </nav>
    <div class="container">
        <section class="products">
            <h2>Our Products</h2>
            <div class="product">
                <img src="https://via.placeholder.com/300" alt="Product 1">
                <h2>Product 1</h2>
                <p>This is a great product.</p>
                <div class="price">$19.99</div>
            </div>
            <div class="product">
                <img src="https://via.placeholder.com/300" alt="Product 2">
                <h2>Product 2</h2>
                <p>This is another great product.</p>
                <div class="price">$29.99</div>
            </div>
            <div class="product">
                <img src="https://via.placeholder.com/300" alt="Product 3">
                <h2>Product 3</h2>
                <p>This product is the best.</p>
                <div class="price">$39.99</div>
            </div>
            <div class="product">
                <img src="https://via.placeholder.com/300" alt="Product 4">
                <h2>Product 4</h2>
                <p>This is an excellent product.</p>
                <div class="price">$24.99</div>
            </div>
            <div class="product">
                <img src="https://via.placeholder.com/300" alt="Product 5">
                <h2>Product 5</h2>
                <p>This is a superb product.</p>
                <div class="price">$34.99</div>
            </div>
            <div class="product">
                <img src="https://via.placeholder.com/300" alt="Product 6">
                <h2>Product 6</h2>
                <p>This is a top-notch product.</p>
                <div class="price">$44.99</div>
            </div>
        </section>
    </div>
    <footer>
        <p>&copy; 2024 Renuzon. All rights reserved.</p>
    </footer>
</body>
</html>
