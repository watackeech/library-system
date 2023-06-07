<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>ログイン/登録ページ</title>
    <link rel="stylesheet" type="text/css"
        href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="../css/login-register.css">
</head>
<body>
    <div class="background-container"></div>
    <div class="container">
        <div class="form-container" id="loginFormContainer">
            <h2 class="text-center mb-4">ログイン！</h2>
            <form id="loginForm">
                <div class="form-group">
                    <label for="student-id">学生番号</label>
                    <input type="text" class="form-control" id="student-id" placeholder="数字4桁">
                </div>
                <div class="form-group">
                    <label for="password">パスワード</label>
                    <input type="password" class="form-control" id="password" placeholder="英数字8～16文字">
                </div>
                <button type="submit" class="btn btn-primary btn-block">ログイン！</button>
                <p id="toggleFormLinkLogin" class="toggleLink text-center mt-3">アカウント未取得の場合→新規登録！</p>
            </form>
        </div>
        <div class="form-container hidden" id="registrationFormContainer">
            <h2 class="text-center mb-4">新規登録！</h2>
            <form id="registrationForm">
                <div class="form-group">
                    <label for="regUsername">名前</label>
                    <input type="text" class="form-control" id="regUsername" placeholder="ニックネームをご自由に！">
                </div>
                <div class="form-group">
                    <label for="student-id">学生番号</label>
                    <input type="text" class="form-control" id="student-id" placeholder="数字4桁">
                </div>
                <div class="form-group">
                    <label for="regPassword">パスワード</label>
                    <input type="password" class="form-control" id="regPassword" placeholder="英数字8～16文字">
                </div>
                <button type="submit" class="btn btn-primary btn-block">登録！</button>
                <p id="toggleFormLinkRegister" class="toggleLink text-center mt-3">アカウント登録済みの場合→ログイン！</p>
            </form>
        </div>
    </div>
    <div id="errorMessageContainer"></div>

    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <script src="../js/login-register.js"></script>
</body>
</html>