<!DOCTYPE html>
<html>
<head>
	<style>

		.registrationText {
			width: 1000px;
			margin: 0 auto;
			margin-top: 50px;
			color: #1A237E;
			font-size: 100%;
			font-family: Tahoma; }

		.wrap {
			width: 1000px;
			margin: 0 auto;}

		.image {
			width: 350px;
			margin: 0 auto;
			margin-top: 50px;}

		.body{
			text-align:center;
			overflow: auto; /* Добавляем полосы прокрутки */
			background: #90CAF9}

		input[type="text"] {
			border: 1px solid #1A237E;
			border-radius: 3px;
			-webkit-border-radius: 3px;
			-moz-border-radius: 3px;
			background: #42A5F5;
			outline: #673AB7;
			height: 24px;
			width: 300px;
			padding: 5px;
			color: #1A237E;
			font-size: 20px;
			font-family: Tahoma;
			}

		input[type="submit"] {
			border: 1px solid #0D47A1;
			border-radius: 3px;
			-webkit-border-radius: 3px;
			-moz-border-radius: 3px;
			background: #0D47A1;
			outline: #673AB7;
			height: 40px;
			margin-top: 10px;
			width: 310px;
			color: #42A5F5;
			font-size: 20px;
			padding: 5px;
			font-family: Tahoma;
			}

	</style>
	<title>Check in</title>
</head>
<body class="body">
	<form class="registrationText">
	 <h1>Check in</h1>
	</form>
	<form class="wrap" action="https://webapp-171128183937.azurewebsites.net/test" method="post">
		<input name="number" type="text" placeholder="Enter ticket number"><br>
		<input name="surname" type="text" placeholder="Enter last name"><br>
		<input type="submit" value="Continue">
	</form>
</body>
</html>
