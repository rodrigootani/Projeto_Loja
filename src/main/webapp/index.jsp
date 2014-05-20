<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" href="css/index.css">
<script src="jquery.js" type="text/javascript"></script>
</head>

<body bgcolor="black">
<div><h1>tudo preto</h1></div>

	<div id="menu" align="center">
		<ul>
			<li><a href="index.jsp">Home</a></li>
			<li><a href="carrinho.jsp">Carrinho</a></li>
			<li><a href="pedidos.jsp">Ver Pedidos</a></li>
			<li><a href="fatura.jsp">Fatura</a></li>
			<li><a href="login.jsp">Login</a></li>
			<li><a href="contato.jsp">Contato</a></li>
		</ul>
	</div>
	<div id="barradebusca">
		<h1>Naaky Games</h1>
		<input type="text" name="googlesearch"><input type="button"
			value="pesquisar"> <br />
	</div>

	<h2>Produtos</h2>
	<div>
		<br />

		<div id="imagem">
			<font align="center" color="red"> <a href="comprarps4.jsp"><img
					src="Imagens/PS4.jpg" onMouseOver="this.src='Imagens/PS42.jpg'"
					onMouseOut="this.src='Imagens/PS4.jpg'" width="500" height="300"></img></a>
				<ul>
					<li>Valor:R$1.669,00</li>
					<li>12x R$161,32</li>
					<li>sem juros</li>
				</ul>
			</font>
		</div>

		<div id="imagem1">
			<font align="center" color="red"> <a href="comprarxbox.jsp"><img
					src="Imagens/xboxone.jpg"
					onMouseOver="this.src='Imagens/xbox2.jpg'"
					onMouseOut="this.src='Imagens/xboxone.jpg'" width="500"
					height="300"></img></a>
				<ul>
					<li>Valor:R$1.999,00</li>
					<li>12x R$165,83</li>
					<li>sem juros</li>
				</ul>
			</font>
		</div>

		<br />

		<div id="imagem2">
			<font align="center" color="red"> <a href="comprarps3.jsp"><img
					src="Imagens/PS3.png" onMouseOver="this.src='Imagens/PS32.jpg'"
					onMouseOut="this.src='Imagens/PS3.png'" width="500" height="300"></img></a>
				<ul>
					<li>Valor:R$1.249,00</li>
					<li>12x 104,80</li>
					<li>sem juros</li>
				</ul>
			</font>
		</div>
	</div>

	<div id="imagem3">
		<font align="center" color="red"> <a href="Comprarwii.jsp"><img
				src="Imagens/Nintendo.jpg" onMouseOver="this.src='Imagens/wii2.jpg'"
				onMouseOut="this.src='Imagens/Nintendo.jpg'" width="500"
				height="300"></img></a>
			<ul>
				<li>Valor:R$489,90</li>
				<li>12x R$48,83
				<li>
				<li>sem juros</li>
			</ul>
		</font>
	</div>







	<div>

		<script src="js/jquery.js"></script>
		<script>
			$('h1').animate({
				"margin-left" : "+=750"
			}, 10000);
		</script>

	</div>
</body>

</html>
