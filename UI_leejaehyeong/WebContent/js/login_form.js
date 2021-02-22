/* 페이지 로딩 후 실행 */
$(document).ready(function(){

});

/* 함수선언 영역*/
(function($){
	login = function(){
		var empNo = $('#empNo').val();
		var pw = $('#pw').val();
		if(empNo == '' && pw == ''){
			alert('사번과 비밀번호를 입력하세요');
			$('#empNo').focus();
		}
		else if(empNo == ''){
			alert('사번을 입력하세요');
			$('#empNo').focus();
		}
		else if(pw == ''){
			alert('비밀번호를 입력하세요');
			$('#pw').focus();
		}
		else{
			location.href = 'board.jsp';
		}
	};
})(jQuery);
