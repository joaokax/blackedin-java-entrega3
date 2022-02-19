<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<title>Login</title>
<meta charset="utf-8" />
<link rel="icon" href="https://i.imgur.com/sNHJYvo.jpg" />
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
<body class="bg-login">

    <div class="container-login">
        <img src="https://i.imgur.com/D0uTa9x.png" />
        <h2>Acesse sua conta</h2>
        <form>
            <div class="mb-3 mt-3">
              <label for="email">Email:</label>
              <input type="email" class="form-control" id="email" name="email">
            </div>
            <div class="mb-3">
              <label for="senha">Senha:</label>
              <input type="password" class="form-control" id="senha" name="senha" required autocomplete="">
            </div>
            <div class="btn-login-container">
            <button type="submit" class="btn-acessar">Acessar</button>
            </div>
            <h6>Não possui uma conta? <br/> 
            	<a href="CadastroProfissional.jsp" style="color: #fff;"><u>Cadastro Profissional</u></a>
          &nbsp; &nbsp;<a href="CadastroEmpresa.jsp" style="color: #fff;"><u>Cadastro Empresa</u></a>
            </h6>
          </form>

    </div>
    
</body>
</html>