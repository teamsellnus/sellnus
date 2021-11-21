<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<? 
	$ADDR['inputYn'] = $_POST['inputYn'];
	$ADDR['roadFullAddr'] = $_POST['roadFullAddr'];

?>
</head>
<script language="javascript">
function init(){
	var url = location.href;
	var confmKey = "U01TX0FVVEgyMDIxMTEwNjIwMzUzOTExMTg1MjI=";
	var resultType = "2"; // 도로명주소 검색결과 화면 출력유형, 1 : 도로명, 2 : 도로명+지번
	// php.ini 에 short_open_tag 가 On 으로 설정되어 되어 있는 경우 아래 소스 코드 사용
	var inputYn= "<?=$ADDR['inputYn']?>";
	// php.ini 에 short_open_tag 가 Off 으로 설정되어 되어 있는 경우 아래 소스 코드 사용
	// var inputYn= "<?php echo $ADDR['inputYn']; ?>";
	if(inputYn != "Y"){
		document.form.confmKey.value = confmKey;
		document.form.returnUrl.value = url;
		document.form.resultType.value = resultType;
		document.form.action="https://www.juso.go.kr/addrlink/addrEngUrl.do";
		document.form.submit();
	}else{
		opener.jusoCallBack("<?=$ADDR[roadFullAddr]?>");
		window.close();
	}
}
</script>
<body onload="init();">
	<form id="form" name="form" method="post">
		<input type="hidden" id="confmKey" name="confmKey" value=""/>
		<input type="hidden" id="returnUrl" name="returnUrl" value=""/>
		<input type="hidden" id="resultType" name="resultType" value=""/>
	</form>
</body>
</html>