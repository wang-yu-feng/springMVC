$(document).ready(function(){
	$("#test").on('click',function(){
		var userName = $('#userName').val();
		var password = $('#password').val();
		
		document.cookie = "name="+userName;
		document.cookie = "password="+password;
	});
	
	
	var userName1 = document.cookie.split(";")[0].split("=")[1];
	alert(userName1);
});