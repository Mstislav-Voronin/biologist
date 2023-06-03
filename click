<!DOCTYPE html>
<html>
<head>
<script>
function myFunction(elmnt, clr) {
  elmnt.style.color = clr;
}
</script>
</head>
<body>

<p onmousedown="myFunction(this,'red')" onmouseup="myFunction(this,'green')">
Щелкните по тексту, чтобы изменить цвет. Функция с параметрами запускается при нажатии кнопки мыши и снова с другими параметрами, когда кнопка мыши отпущена.
</p>

</body>
</html>
