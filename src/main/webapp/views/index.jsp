<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <title>BookStore DevOps App</title>
    <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>

<header>
    <h1>📚 BookStore DevOps App</h1>
    <p>CI/CD Powered by Maven + Jenkins + SonarQube + Nexus</p>
</header>

<section class="books">
    <c:forEach var="book" items="${books}">
        <div class="card">
            <h3>${book}</h3>
            <p>High quality tech book</p>
            <button>Buy Now</button>
        </div>
    </c:forEach>
</section>

<footer>
    <p>© 2026 DevOps Demo Project</p>
</footer>

<script src="assets/js/app.js"></script>
</body>
</html>