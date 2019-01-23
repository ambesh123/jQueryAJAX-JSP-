<!DOCTYPE html>
<html>
<head>
	<title>Database Query (AJAX)</title>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

	<script type="text/javascript">
		$(document).ready(
			setInterval(
				function(){
					$.get("page7.jsp" , function(res, stat){
						//alert(stat);
						$("#board").text(res);
					})

				} , 500
				)
			
		);
	</script>
</head>
<body>
	<div id = "board" style="margin: 50px ; height: 80px;"></div>
	
</body>
</html>