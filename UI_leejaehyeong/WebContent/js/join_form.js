/* 페이지 로딩 후 실행 */
$(document).ready(function(){

});

/* 함수선언 영역*/
(function($){
	join = function(){
		var empNo = $('#empNo').val();
		var nick = $('#nick').val();
		var pw = $('#pw').val();
		var tel = $('#tel').val();
		var addr = $('#addr').val();
		if(empNo == ''){
			alert('사번을 입력하세요');
			$('#empNo').focus();
		}
		else if(nick == ''){
			alert('닉네임을 입력하세요');
			$('#nick').focus();
		}
		else if(pw == ''){
			alert('비밀번호를 입력하세요');
			$('#pw').focus();
		}
		else if(tel == ''){
			alert('연락처를 입력하세요');
			$('#tel').focus();
		}
		else if(addr == ''){
			alert('주소를 입력하세요');
			$('#addr').focus();
		}
		else{
			location.href = 'join_result.jsp';
		}
	};
	
	idCheck = function(){
		var nick = $('#nick').val();
		if(nick == ''){
			alert('닉네임을 입력하세요');
			$('#nick').focus();
		}
		else{
			alert('사용 가능한 닉네임입니다');
		}
	}
	
})(jQuery);
