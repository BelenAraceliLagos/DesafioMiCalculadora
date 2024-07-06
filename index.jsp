<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Desafio Mi Calculadora</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css" />
</head>
<body>
	<main class="container">
		<h1>Calculadora</h1>
		<div class="grid">
			<form name="formulario" action="/DesafioMiCalculadora/SvOperaciones"
				method="post">
				<div class="field">
					<input type="number" name="numero1" placeholder="Numero 1">
				</div>
				<div class="field">
					<input type="number" name="numero2" placeholder="Numero 2">
				</div>
				<select class="field" name="operacion">
					<option value="suma">Sumar</option>
					<option value="resta">Restar</option>
					<option value="multiplicacion">Multiplicar</option>
					<option value="division">Dividir</option>
					<option value="ordenarNumero">Ordenar números</option>
					<option value="parImpar">Par o Impar</option>
				</select>
				<div class="actions">
					<input type="submit" value="Calcular">
				</div>
			</form>
		</div>
	</main>
</body>
</html>