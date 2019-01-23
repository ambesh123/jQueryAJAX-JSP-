<!DOCTYPE html>
<html>
<head>
	<title>Writer</title>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

	<script type="text/javascript">
		$(document).ready(
				function(){
					$("textarea").keypress(
						function(e){
							$("#board").append(String.fromCharCode(e.keyCode))
						}
					)
				}
			);
	</script>
</head>
<body>
	<div id = "board" style="margin: 50px ; height: 80px;"></div>
<textarea rows ="20" cols="30" style="width: 100%" >write here...</textarea>
</body>
</html>