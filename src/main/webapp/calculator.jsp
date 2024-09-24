<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculator</title>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
	margin: 0;
}

div {
	background: #fff;
	padding: 20px;
	border-radius: 10px;
	box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
}

form {
	display: flex;
	flex-direction: column;
}

label {
	margin-bottom: 5px;
}

input[type="number"], input[type="text"] {
	padding: 10px;
	margin-bottom: 15px;
	border: 1px solid #ccc;
	border-radius: 5px;
	font-size: 16px;
}

button {
	padding: 10px;
	margin: 5px 0;
	border: none;
	border-radius: 5px;
	background-color: #007bff;
	color: white;
	font-size: 16px;
	cursor: pointer;
	transition: background-color 0.3s;
}

button:hover {
	background-color: #0056b3;
}
</style>
</head>
<body>
	<div align="center">
		<form>
			Enter First Number : <input type="number" name="num1" value="${num1}">
			Enter Second Number : <input type="number" name="num2"
				value="${num2}" step="0.5">
			<button formaction="add">+</button>
			<button formaction="sub">-</button>
			<button formaction="mul">*</button>
			<button formaction="div">%</button>
			Result Is : <input type="text" name="readonly" value="${result}">

		</form>
	</div>
</body>
</html>