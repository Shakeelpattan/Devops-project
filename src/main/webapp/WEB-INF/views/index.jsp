<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <title>BookStore DevOps App</title>
    <meta charset="UTF-8">

    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/style.css">
</head>

<body>

<div class="navbar">
    <div class="logo">📚 BookStore</div>
    <div class="search-box">
        <input type="text" placeholder="Search books...">
    </div>
</div>

<div class="hero">
    <h2>Welcome to DevOps BookStore 🚀</h2>
    <p>Maven | Jenkins | SonarQube | Nexus</p>
</div>

<section class="books">
    <c:forEach var="book" items="${books}">
        <div class="card">
            <img src="assets/images/book.png" class="book-img">
            <h3>${book}</h3>
            <p>Top DevOps Book</p>
            <p class="price">₹499</p>
            <button class="btn">Add to Cart</button>
        </div>
    </c:forEach>
</section>

<footer>
    <p>© 2026 DevOps Demo Project</p>
</footer>

<script src="assets/js/app.js"></script>

</body>
</html>