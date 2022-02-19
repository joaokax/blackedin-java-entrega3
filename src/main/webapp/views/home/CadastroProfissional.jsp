<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<title>Cadastro Profissional</title>
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
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
<style><%@include file="../assets/css/styles.css"%></style>
</head>
<body>

<jsp:include page="../shared/navBar.jsp" />

	<main id="bg-cad-profissional">
		<div id="container-cadastro" class="container d-flex justify-content-center align-items-center p-4">
			<div id="form-container" class="row">
				<div id="cad-img-profissional" class="col-md-6"></div>
				<div id="border-cadastro" class="col d-flex flex-column justify-content-center">
					<form>
						<h2>Cadastro profissional</h2>
						<br /> 
						<label>Nome</label> <input id="nome" class="form-control" type="text" required /> <br /> 	
						<label>Email</label> <input id="email" class="form-control" type="email" required /> <br />

						<label>Senha (min. 8 caracteres)</label> 
						<input id="senha" class="form-control" type="password" minlength="8" required autocomplete="current-password" />
						 <br /> 
						 <label>Data de nascimento</label> 
						<input id="dataNascimento" class="form-control"type="date" required />
						<br /> 
						<label>Endereço</label> 
						<input id="endereco" class="form-control" type="text" required />
						<br />

						<label>Escolaridade</label> 
						<select id="escolaridade" class="form-select form-select-md mb-3" aria-label=".form-select-lg example">
							<option selected>Selecione</option>
							<option value="Ensino médio Incompleto">Ensino médio Incompleto</option>
							<option value="Ensino médio Completo">Ensino médio Completo"</option>
							<option value="Ensino superior Incompleto">Ensino superior Incompleto</option>
							<option value="Ensino superior Completo">Ensino superior Completo</option>
						</select> <br /> 
						<label>Telefone com DDD (somente números)</label> 
						<input id="telefone" class="form-control" type="text" required /> <br />

						<label>Área de interesse</label> 
						<select id="areaInteresse" class="form-select form-select-md mb-3" aria-label=".form-select-lg example" required>
							<option selected>Selecione</option>
							<option value="Tecnologia">Tecnologia</option>
							<option value="Letras/Idioma">Letras/Idioma</option>
							<option value="Humanas">Humanas</option>
							<option value="Exatas">Exatas</option>
							<option value="Biologia">Biologia</option>
							<option value="Engenharia">Engenharia</option>
						</select>

						<label>Experiência</label>
						<textarea id="experiencias" class="form-control" style="height: 100px; max-height: 150px;" placeholder="Escreva aqui suas experiências profissionais"></textarea><br /> 
						<label>Competências (separe por vírgula)</label>
						<textarea id="competencias" class="form-control" style="height: 100px; max-height: 150px;" placeholder="ex: Comunicativo, Photoshop, Banco de dados"></textarea><br />
					</form>

					<div id="btn-form" class="d-flex">
						<a id="btn-cadastrar" class="btn px-4 py-2 font-weight-light" asp-controller="Home" asp-action="MatchProfissional">Cadastrar</a>
					</div>
					
				</div>
			</div>
		</div>
	</main>
	
  <jsp:include page="../shared/footer.jsp" />

</body>
</html>