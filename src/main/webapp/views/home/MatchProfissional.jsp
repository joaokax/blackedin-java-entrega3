<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
<title>Match Profissional</title>
<meta charset="utf-8" />
<link rel="icon" href="../entrega 3 - grupo/img/linkedin-favicon.jpg" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="theme-color" content="#000000" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
<link href="../entrega 3 - grupo/css/site.css" rel="stylesheet"
	type="text/css" />
<script src="../entrega 3 - grupo/js/site.js"></script>
</head>
<body style="background-color: #f1f1f1;">

	<main class="pag-match">
		<div class="row">
			<div class="container-card col">
				<div id="match-foto" class="justify-content-center empresa-img"></div>

				<div id="buttons" class="d-flex justify-content-center mb-3">
					<a href="#"><div id="x" class="all-btn">
							<i class="bi bi-x-circle"></i>&nbsp; Desconsiderar
						</div></a> <a href="#"><div id="heart" class="all-btn">
							<i class="bi bi-heart-fill"></i>&nbsp; Match
						</div></a> <a href="#"><div id="star" class="all-btn">
							<i class="bi bi-star"></i>&nbsp; Favoritar
						</div></a>
				</div>

				<div class="container-descricao">
					<h1 id="match-nome">Itaú</h1>
					<p style="font-weight: bold;">Busca-se: <span id="match-qualificacao" style="font-weight: 400;">
							Desenvolvedor full-stack jr </span>
					</p>
					<p style="font-weight: bold;">Sobre a vaga</p>
					<p id="match-texto">Desenvolver códigos elegantes, estáveis,
						confiáveis e, não menos importante, fáceis de manter. Queremos
						código limpo e que funcione bem, Desenvolver códigos e soluções
						sempre pensando em eficiência, escalabilidade e estabilidade.</p>
				</div>
			</div>

			<div class="col-md-auto">
				<aside id="match-aside" class="ml-4 mt-4 p-4">
					<h1
						style="font-size: 26px; text-align: left; margin-left: 15px; padding-top: 50PX;">Filtros</h1>

					<label class="d-block" style="margin-left: 15px; color: #888888;">Cargo
						desejado</label> <select class="form-select form-select-md mb-3"
						aria-label=".form-select-lg example">
						<option selected>Selecione</option>
						<option value="1">Tecnologia</option>
						<option value="2">Letras/Idioma</option>
						<option value="3">Humanas</option>
						<option value="4">Exatas</option>
						<option value="5">Biologia</option>
						<option value="6">Engenharia</option>
					</select> <label class="d-block" style="margin-left: 15px; color: #888888;">Modelo
						de trabalho</label> <select class="form-select form-select-md mb-3"
						aria-label=".form-select-lg example">
						<option selected>Selecione</option>
						<option value="1">Presencial</option>
						<option value="2">Remoto</option>
						<option value="3">Hibrido</option>
					</select> <label class="d-block" style="margin-left: 15px; color: #888888;">Distância</label>
					<select class="form-select form-select-md mb-3"
						aria-label=".form-select-lg example">
						<option selected>Selecione</option>
						<option value="1">Até 2 km</option>
						<option value="2">Até 5 km</option>
						<option value="3">Até 10 km</option>
						<option value="4">Qualquer distância</option>
					</select> <label class="d-block" style="margin-left: 15px; color: #888888;">Nivel
						do profissional</label> <select class="form-select form-select-md mb-3"
						aria-label=".form-select-lg example">
						<option selected>Selecione</option>
						<option value="1">Junior</option>
						<option value="2">Pleno</option>
						<option value="3">Sênior</option>
					</select> <label class="d-block" style="margin-left: 15px; color: #888888;">Aceita
						PCD</label> <select class="form-select form-select-md mb-3"
						aria-label=".form-select-lg example">
						<option selected>Selecione</option>
						<option value="1">Sim</option>
						<option value="2">Não</option>
					</select> <label class="d-block" style="margin-left: 15px; color: #888888;">Tipo
						de Tipo de contrato</label> <select
						class="form-select form-select-md mb-3"
						aria-label=".form-select-lg example">
						<option selected>Selecione</option>
						<option value="1">CLT</option>
						<option value="2">PJ</option>
						<option value="3">Freelancer</option>
					</select>

				</aside>
			</div>

		</div>
	</main>

</body>
</html>