<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MetalBull</title>
<link rel="stylesheet" href="estilo.css">
<link rel="shortcut icon" href="img/Dog.jpg" type="image/x-icon">
</head>
<body>
 <nav class="PitBull">
		<ul>
			<li><span style="color: #ce1507">MetalBull</span></li>
			<li><img src="Image/Dog.jpg" height="60px" width="80"></li>
			<li><a href="cadastrarProduto.jsp" style="color: white;">Cadastrar Produto</a></li>
			<li><a href="consultarProduto.jsp" style="color: white;">Consultar Produto</a></li>
		</ul>
	</nav>
	<main class="PitMain">
		<form action="cadastrarProduto" method="post" class="PitForm">
			<div>
				<label><strong>Descri��o:</strong></label><input type="text"
					name="descricao">
			</div>
			<div>
				<label><strong>Quantidade:</strong></label><input type="text"
					name="quantidade">
			</div>
			<div>
				<label><strong>Pre�o:</strong></label><input type="text"
					name="preco">
			</div>

			<label><strong>Dispon�vel On-Line:</strong></label><input
				type="checkbox" name="online">
			<br>
			<div>
				<input id="PitButton" type="submit" name="salvar"
					value="Cadastrar Produto">
			</div>
			<div>			
			
			
			</div>
		</form>
	</main>
	<footer>
		<h3>Todos os Direitos Reservados</h3>
	 </footer>
</body>
</html>