<%--
  로그인/회원가입
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="kr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인</title>
    <link rel="stylesheet" href="./resources/css/style.css">
</head>
<body class="login-body">
<header class="login-header"></header>
<main class="login-main">
    <div class="comment-container">
        <h1 class="welcome">로그인하고 자신의 독후감을 전시해보세요</h1>
        <h2 class="prestigy-comment animation1">" 최고의 시절이자 최악의 시절, 지혜의 시대이자 어리석음의 시대였다. 믿음의 세기이자 의심의 세기였으며, 빛의 계절이자 어둠의 계절이었다. "</h2>
        <h3 class="book-name animation2">『두 도시 이야기』 중에서</h3>
        <div class="animation3 img-container">
            <img class="book-img" src="resources/img/두도시.jpg" alt="">
        </div>
    </div>
    <form method="post" class="login-container" action="loginAction.jsp">
        <h1>로그인</h1>
        <input type="text" name="user_id" required placeholder="아이디">
        <input type="password" name="user_password" required placeholder="비밀번호">
        <button class="login-btn" type="submit">Login</button>
        <h4>또는</h4>
        <a href="join.jsp">
            <div class="register-link">
                회원가입
            </div>
        </a>
        <a class="home-link" href="/">홈으로 돌아가기</a>
    </form>
</main>
<footer class="login-footer"></footer>
</body>
<script src="./resources/js/quotes.js"></script>
<script src="https://kit.fontawesome.com/4029a3b361.js" crossorigin="anonymous"></script>
</html>