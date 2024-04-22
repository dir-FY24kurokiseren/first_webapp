<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>お問い合わせフォーム</title>
    </head>
    <body>
        <h1>お問い合わせフォーム</h1>
        <form method="POST" action="/first_webapp/InquiryServlet">
        <laber for="username">氏名</laber><br />
        <input type="text" name="username" id="usermail" />
        <br /><br />
        
        <laber for="usermail">メールアドレス</laber><br />
        <input type="text" name="usermail" id="usermail" />
        <br /><br />
        
        <laber for="content">お問い合わせ内容</laber><br />
        <textarea rows="5" cols="25" name="content" id="content"></textarea>
        <br /><br />
        
        <button type="submit">送信</button>
        </form>
    </body>
</html>