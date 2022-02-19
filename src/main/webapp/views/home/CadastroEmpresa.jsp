<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<title>Cadastro Empresa</title>
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

	<main id="bg-cad-empresa">
		<div id="container-cadastro"
			class="container d-flex justify-content-center align-items-center p-4">
			<div id="form-container" class="row">
				<div id="cad-img-empresa" class="col-md-6"></div>
				<div id="border-cadastro"
					class="col d-flex flex-column justify-content-center">
					<form action="<%=request.getContextPath()%>/EmpresaServlet" method="post">
						<h2>Cadastro da Empresa</h2>
						<br /> 
						<label>Nome da Empresa</label> 
						<input id="nome" class="form-control" type="text" name="nome_empresa" required /> 
						<br /> 
						<label>CNPJ (somente números)</label> 
						<input id="CNPJ" class="form-control" type="text" name="CNPJ" required />
						<br /> 
						<label>E-mail da Empresa</label>
						<input id="email" class="form-control" type="email" name="email_empresa"  required /> 
						<br />
						<label>Razão Social</label> 
						<input id="razaoSocial" class="form-control" type="text" name="razao_social" required />
						<br />
						 <label>Porte da Empresa</label> 
						 <select id="porte"class="form-select form-select-md mb-3"aria-label=".form-select-lg example" >
							<option selected>Selecione</option>
							<option value="1">Micro / Pequena</option>
							<option value="2">Média</option>
							<option value="3">Grande</option>
						 </select>
						  <br />
						  <label>Área de atuação</label>
						  <select id="areaAtuacao" class="form-select form-select-md mb-3" aria-label=".form-select-lg example" >
							<option selected>Selecione</option>
							<option value="1">Tecnologia</option>
							<option value="2">Letras/Idioma</option>
							<option value="3">Humanas</option>
							<option value="4">Exatas</option>
							<option value="5">Biologia</option>
							<option value="6">Engenharia</option>
						</select> 
						<br /> 
						<label class="d-block">Qual modelo de trabalho oferece?</label>
						<select id="modeloTrabalho" class="form-select form-select-md mb-3" aria-label=".form-select-lg example" >
							<option selected>Selecione</option>
							<option value="1">Presencial</option>
							<option value="2">Remoto</option>
							<option value="3">Hibrido</option>
						</select>
						<br /> 
						<label>Senha (min. 8 caracteres)</label> 
						<input id="senha" class="form-control" type="password" minlength="8" required autocomplete="current-password"  name="senha"/> 
						<br /> 
						<label>Descrição</label>
						<textarea id="descricao" class="form-control" style="height: 100px; max-height: 150px;" placeholder="Escreva aqui uma breve descrição sobre a empresa" name="descricao" required></textarea>
						<br />
					</form>
					
					<div id="btn-form" class="d-flex">
						<a id="btn-cadastrar" class="btn px-4 py-2 font-weight-light" asp-controller="Home" asp-action="MatchEmpresa">Cadastrar</a>
					</div>
					
				</div>
			</div>
		</div>
	</main>
	
	  <jsp:include page="../shared/footer.jsp" />

</body>
</html>