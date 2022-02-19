<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<head>
<title>Perfil Profissional</title>
<meta charset="utf-8" />
<link rel="icon" href="../entrega 3 - grupo/img/linkedin-favicon.jpg" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="theme-color" content="#000000" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
<link href="../entrega 3 - grupo/css/site.css"  rel="stylesheet" type="text/css"/>
<script src="../entrega 3 - grupo/js/site.js"></script>
</head>
<body style="background-color: #f1f1f1;">

    <div class="pag-perfil">
        <div class="card-perfil">
          <div class="container-fluid container-dados-perfil">
            <div class="row">
                <div class="col-sm p-4">
                    <div id="cor-perfil-profissional" class="container-fluid p-2 text-center head-perfil">
                        <img src="../entrega 3 - grupo/img/Pessoa desenvolvedora.jpg" />
                        <h1 id="nome">Nathália Sobrenome</h1>
                        <p>Perfil do Profissional</p> 
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
                <h6>Nome </h6>
                <p id="nome">Nathália Sobrenome</p>
          
                <h6>Email </h6>
                <p id="email">nathalia_teste@email.com</p>
          
                <h6>Senha </h6>
                <p id="senha">**********</p>
          
                <h6>Data de Nascimento </h6>
                <p id="data_nascimento">31/02/1996</p>
          
                <h6>Endereço </h6>
                <p id="endereco">Rua Tal, 33</p>
          
                <h6>Escolaridade </h6>
                <p id="escolaridade">Ensino médio completo</p>
          
              </div>
              <div class="col-sm p-4">
                <h6>Telefone </h6>
                <p id="telefone">21988887777</p>
          
                <h6>Experiência </h6>
                <p id="experiencia">Não possui</p>
          
                <h6>Competências </h6>
                <p id="competencias">Java, Visual Studio Code, C#, Front-end (HTML e CSS)</p>
          
                <h6>Área de interesse </h6>
                <p id="area_interesse">Tecnologia</p>
          
                <h6>Sobre mim </h6>
                <p id="descricao">Sou Formada como técnica em sistemas da informação, atualmente graduanda em Engenharia de software, tenho conhecimento em ReactJS, NodeJs, postgreeSQL e Git.</p>
                
              </div>
            </div>
          </div>
          
        </div>
    </div>

</body>
</html>