<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <title>BookStore DevOps App</title>

    <meta charset="UTF-8">

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="assets/css/style.css">
</head>

<body>

<!-- Navbar -->
<div class="navbar">
    <div class="logo">📚 BookStore</div>
    <div class="search-box">
        <input type="text" placeholder="Search books...">
    </div>
</div>

<!-- Hero Section -->
<div class="hero">
    <h2>Welcome to DevOps BookStore 🚀</h2>
    <p>Maven | Jenkins | SonarQube | Nexus CI/CD Pipeline</p>
</div>

<!-- Books Section -->
<section class="books">
    <c:forEach var="book" items="${books}">
        <div class="card">
            <img src="https://images.unsplash.com/photo-1512820790803-83ca734da794" class="book-img">
            <h3>${book}</h3>
            <p>Top DevOps & Tech Book</p>
            <p class="price">₹499</p>
            <button class="btn">Add to Cart</button>
        </div>
    </c:forEach>
</section>

<!-- Footer -->
<footer>
    <p>© 2026 DevOps Demo Project</p>
</footer>

<script src="assets/js/app.js"></script>

</body>
</html>