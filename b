<!DOCTYPE html>
<html>
<head>
<title>Page Title</title>
</head>
<body>

<canvas id="a" width="200" height="100"></canvas>
<script>
a = document.getElementById("a");
context = a.getContext("2d");
context.fillStyle = "red";
context.beginPath();
context.arc(55, 50, 40, 0, 2*Math.PI);
context.fill();
</script>

</body>
</html>


