<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Popup Handling</title>
</head>
<body>
<center>
<button name="confirmalertbox" style="background-color: #0C0A75;color: white;font-size: 16px;padding: 7px 45px" onclick="myFunctionTwo()">Confirm Alert Box</button>
</center>
<p id="demo"></p>

<script>
function myFunctionTwo() {
  var txt;
  if (confirm("Confirm pop up with OK and Cancel button - Vinoth R")) {
    txt = "You clicked on OK!";
  } else {
    txt = "You clicked on Cancel!";
  }
  document.getElementById("demo").innerHTML = txt;
}
</script>

</body>
</html>