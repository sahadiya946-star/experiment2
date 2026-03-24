<h2>Online Book Store</h2>
<a href="AddToCartServlet?book=Java">Add Java Book</a><br>
<a href="AddToCartServlet?book=Python">Add Python Book</a><br>
<a href="AddToCartServlet?book=DataStructures">Add DS Book</a><br>
<br>
<a href="ViewCartServlet">View Cart</a>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Book Store</title>
    <style>
        :root {
            --primary: #2563eb;
            --bg: #f8fafc;
            --card-bg: #ffffff;
            --text: #1e293b;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: var(--bg);
            color: var(--text);
            display: flex;
            flex-direction: column;
            align-items: center;
            padding: 40px 20px;
        }

        h2 { margin-bottom: 30px; font-weight: 600; }

        /* Book Grid Layout */
        .book-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 20px;
            width: 100%;
            max-width: 800px;
            margin-bottom: 40px;
        }

        /* Individual Book Card */
        .book-card {
            background: var(--card-bg);
            padding: 20px;
            border-radius: 12px;
            box-shadow: 0 4px 6px -1px rgb(0 0 0 / 0.1);
            text-align: center;
            transition: transform 0.2s;
        }

        .book-card:hover { transform: translateY(-5px); }

        .book-title {
            font-size: 1.1rem;
            font-weight: bold;
            display: block;
            margin-bottom: 15px;
        }

        /* Styled Buttons */
        .btn-add {
            text-decoration: none;
            background-color: var(--primary);
            color: white;
            padding: 8px 16px;
            border-radius: 6px;
            font-size: 0.9rem;
            display: inline-block;
        }

        .view-cart-link {
            text-decoration: none;
            color: var(--primary);
            font-weight: 600;
            border-bottom: 2px solid var(--primary);
            padding-bottom: 2px;
        }
    </style>
</head>
<body>

    <h2>Online Book Store</h2>

    <div class="book-container">
        <!-- Java Book -->
        <div class="book-card">
            <span class="book-title">Java Programming</span>
            <a href="AddToCartServlet?book=Java" class="btn-add">Add to Cart</a>
        </div>

        <!-- Python Book -->
        <div class="book-card">
            <span class="book-title">Python Essentials</span>
            <a href="AddToCartServlet?book=Python" class="btn-add">Add to Cart</a>
        </div>

        <!-- Data Structures Book -->
        <div class="book-card">
            <span class="book-title">Data Structures</span>
            <a href="AddToCartServlet?book=DataStructures" class="btn-add">Add to Cart</a>
        </div>
    </div>

    <a href="ViewCartServlet" class="view-cart-link">View My Cart →</a>

</body>
</html>
