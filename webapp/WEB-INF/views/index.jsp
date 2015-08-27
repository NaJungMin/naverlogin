<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!doctype html>
<html>
<head>
<head>
<script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.1.js"></script>
<script src="https://static.nid.naver.com/js/naverLogin.js"></script>

</head>
<body>
<div id="naver_id_login"></div>
<script type="text/javascript">
	/* var naver_id_login = new naver_id_login("등록한 ClientID 값", "등록한 Callback URL 값"); */
	var naver_id_login = new naver_id_login("__AmId26Vs2lK3nKqZuG", 'http://www.naver.com');
	naver_id_login.setButton("white", 2,40);
	/* naver_id_login.setDomain(".service.com"); */
	naver_id_login.setDomain("http://localhost:8088/");
	/* naver_id_login.setState("abcdefghijkmnopqrst"); */
	naver_id_login.setState("abcdefghijklmnopqrstuvwxyz");
	naver_id_login.setPopup();
	naver_id_login.init_naver_id_login();
</script>
</body>
</html>

<!-- 
Client ID __AmId26Vs2lK3nKqZuG
Client Secret rmCmca1JQ1
Callback URL http://localhost:8088/ http://www.daum.net

https://nid.naver.com/oauth2.0/authorize?client_id={__AmId26Vs2lK3nKqZuG}&response_type=code&redirect_uri={http://localhost:8088/}&state={rmCmca1JQ1}

1.2.1 인증 요청문 형식
https://nid.naver.com/oauth2.0/authorize?client_id={클라이언트 아이디}&response_type=code&redirect_uri={개발자 센터에 등록한 콜백 URL(URL 인코딩)}&state={상태 토큰}
인증 요청문을 구성하는 파라미터는 다음과 같습니다.
client_id: 애플리케이션 등록 후 발급받은 클라이언트 아이디
response_type: 인증 과정에 대한 구분값. code로 값이 고정돼 있습니다.
redirect_uri: 네이버 로그인 인증의 결과를 전달받을 콜백 URL(URL 인코딩).
애플리케이션을 등록할 때 Callback URL에 설정한 정보입니다.
state: 애플리케이션이 생성한 상태 토큰


  -->