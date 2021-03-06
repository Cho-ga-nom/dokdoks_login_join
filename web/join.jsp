<%--
  회원가입 화면
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="kr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입</title>
    <link rel="stylesheet" href="/resources/css/style.css">
</head>
<body class="register-body">
<header class="register-header"></header>
<main class="register-main">
    <div class="comment-container">
        <h1 class="welcome">가입하고 더 많은 사람들의 독후감을 감상해보세요</h1>
        <h2 class="prestigy-comment">" 최고의 시절이자 최악의 시절, 지혜의 시대이자 어리석음의 시대였다. 믿음의 세기이자 의심의 세기였으며, 빛의 계절이자 어둠의 계절이었다. "</h2>
        <h3 class="book-name">『두 도시 이야기』 중에서</h3>
    </div>
    <form method="post" class="register-container" action="joinAction.jsp">
        <h1>독독스에 오신 것을 환영합니다</h1>
        <input type="text" name="user_id" required placeholder="아이디">
        <input type="password" name="user_password" required placeholder="비밀번호">
        <input type="text" name="user_name" required placeholder="이름">
        <input type="email" name="user_email" required placeholder="이메일">
        <button class="regist-btn" type="submit">회원가입</button>

        <a class="login-link" href="login.jsp">로그인 화면으로 돌아가기</a>
        <a class="home-link-in-register" href="/">홈으로 돌아가기</a>
    </form>


</main>
<footer class="register-footer"></footer>
</body>
<script src="/resources/js/quotes.js"></script>
<script src="https://kit.fontawesome.com/4029a3b361.js" crossorigin="anonymous"></script>
</html>