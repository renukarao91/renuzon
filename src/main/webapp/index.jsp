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
        .product {
            background-color: white;
            border: 1px solid #ddd;
            border-radius: 4px;
            margin: 20px;
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
        </section>
    </div>
    <footer>
        <p>&copy; 2024 Renuzon. All rights reserved.</p>
    </footer>
</body>
</html>

