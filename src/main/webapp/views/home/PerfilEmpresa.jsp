<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<title>Perfil Empresa</title>
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
<body style="background-color: #f1f1f1;">

	<jsp:include page="../shared/navBar.jsp" />

    <div class="pag-perfil">
        <div class="card-perfil">
          <div class="container-fluid container-dados-perfil">
            <div class="row">
                <div class="col-sm p-4">
                    <div id="cor-perfil-empresa" class="container-fluid p-2 text-center head-perfil">
                        <img src="https://i.imgur.com/uQEcZY8.jpg" />
                        <h1 id="nome_empresa">Itau</h1>
                        <p>Perfil da Empresa</p> 
                        <a href="#editar">
                            <button class="btn-perfil-editar">Editar perfil</button>
                        </a>

                        <a href="#lista">
                            <button class="btn-perfil-lista">Ver dados em lista</button>
                        </a>

                        <a href="#deletar">
                            <button class="btn-perfil-deletar">Deletar conta</button>
                        </a>

                      </div>
                </div>

              <div class="col-sm p-4">
                <h6>Nome da Empresa </h6>
                <p id="nome_empresa">Itau</p>
          
                <h6>CNPJ </h6>
                <p id="CNPJ">112222345/09765</p>
          
                <h6>Email </h6>
                <p id="email_empresa">empresa@itau.com</p>

                <h6>Senha </h6>
                <p id="senha">**********</p>
          
                <h6>Razão Social </h6>
                <p id="razão_social">Itau S.A</p>
           
              </div>
              <div class="col-sm p-4">

                <h6>Porte da Empresa </h6>
                <p id="porte_empresa">Grande</p>
          
                <h6>Área de Atuação </h6>
                <p id="area_atuacao">Tecnologia</p>

                <h6>Modelo de Trabalho </h6>
                <p id="modelo_trabalho">Hibrido</p>
          
                <h6>Descrição </h6>
                <p id="descricao">Itaú Unibanco, também conhecido como Itaú, é o maior banco brasileiro, com sede na cidade de São Paulo, no estado homônimo.</p>
          
              </div>
            </div>
          </div>
          
        </div>
    </div>
    
    	      <jsp:include page="../shared/footer.jsp" />
    

</body>
</html>