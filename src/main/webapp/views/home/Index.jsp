<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html>
<head>
<title>Homepage BlackdIn</title>
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
<body>

	<jsp:include page="../shared/navBar.jsp" />

	<header class="header-blue">
		<div class="container hero">
			<div class="row">
				<div class="col-12 col-lg-6 col-xl-5 offset-xl-1">
					<h1 id="h">Inserindo negros no mercado</h1>
					<p>Ajudando pessoas negras a se qualificarem e se sentirem prontas para enfrentar todos os desafios do mercado de trabalho.</p>
					<a href="Index.jsp#objetivos"><button class="btn btn-light btn-lg action-button" type="button">Veja mais</button></a>
				</div>
				<div class="col-md-5 col-lg-5 offset-lg-1 offset-xl-0 d-none d-lg-block phone-holder">
					<img src="https://i.imgur.com/VFfiShh.png" style="width:350px">
					
					<div class="phone-mockup">
						<div class="screen"></div>
					</div>
				</div>
			</div>
		</div>
	</header>

	<section class="features-boxed">
		<section class="article-clean">
			<div class="container">
				<div class="row">
					<div class="col-lg-10 col-xl-8 offset-lg-1 offset-xl-2">
						<div class="intro">
							<h1 id="objetivos" class="text-center">Qual a nossa dor?</h1>
							<p class="text-center"></p>
						</div>
						
						<div class="text">
							<p>
								Por mais que as leis garantam a igualdade entre os povos, o
								racismo é um processo histórico que modela a sociedade até
								hoje.&nbsp;Uma prova disso é o contraste explícito entre o
								perfil da população brasileira e sua representatividade nos
								cargos mais rentáveis e de maiores reconhecimento.<br>
							</p>
							<img class="img-fluid" src="https://i.imgur.com/OI9PVbn.jpg" style="width: 100%;">
							<h2>Pensando nisso...</h2>
							<p>
								A BlackdIn criou uma plataforma que visa impulsionar pessoas
								negras nas mais diversas áreas do mercado de
								trabalho.&nbsp;Colocando-as em contato com grandes empresas e
								startup que estejam procurando profissionais, além de oferecer
								qualificações e suporte para as suas jornadas.<br>
							</p>
							<figure class="figure d-block">
								<img class="figure-img" src="https://i.imgur.com/RZLHBIg.jpg">
							</figure>
						</div>
					</div>
				</div>
			</div>
		</section>
		<div class="container">
			<div class="intro">
				<h2 id="funcionalidades" class="text-center">Funcionalidades</h2>
				<p class="text-center">Trouxemos algumas funcionalidades já
					conhecidas em redes de relacionamentos, mas que ganharam um novo
					propósito aqui no BlackedIn.</p>
				<h2 class="text-center">Profissionais</h2>
			</div>
			<div class="row justify-content-center features">
				<div class="col-sm-6 col-md-5 col-lg-4 item">
					<div class="box">
						<i class="bi bi-geo-alt-fill icon"></i>
						<h3 class="name">Busca por localidade</h3>
						<p class="description">Faça buscas personalizadas por empresas na sua região ou ainda aplique para trabalhos remotos.</p>
						<a class="learn-more" href="#">saiba mais »</a>
					</div>
				</div>
				<div class="col-sm-6 col-md-5 col-lg-4 item">
					<div class="box">
						<i class="bi bi-heart-fill icon"></i>
						<h3 class="name">Sistema de match</h3>
						<p class="description">
							A plataforma traz a inovação do sistema de match entre os
							profissionais e as empresas. Aproximando os contratantes e
							contratados<br>
						</p>
						<a class="learn-more" href="#">saiba mais »</a>
					</div>
				</div>
				
				<div class="col-sm-6 col-md-5 col-lg-4 item">
					<div class="box">
						<i class="bi bi-bar-chart-fill icon"></i>
						<h3 class="name">Aprimore-se</h3>
						<p class="description">Conheça também nossa gama de cursos
							profissionalizantes com certificado, melhore tanto suas
							hard-skills como suas soft-skills.</p>
						<a class="learn-more" href="#">saiba mais »</a>
					</div>
				</div>
			   <h2 class="text-center">Empresas</h2>
			</div>
			
			<div class="row justify-content-center features">
				<div class="col-sm-6 col-md-5 col-lg-4 item">
					<div class="box">
						<i class='bi bi-people-fill icon-2'></i>
						<h3 class="name">Banco de talentos</h3>
						<p class="description">Realize buscas personalizadas em nosso
							bancos de talentos que estão esperando para fazer a diferença na
							sua empresa.</p>
						<a class="learn-more" href="#">saiba mais »</a>
					</div>
				</div>
				
				<div class="col-sm-6 col-md-5 col-lg-4 item">
					<div class="box">
						<i class="bi bi-heart-fill icon-2"></i>
						<h3 class="name">Sistema de match</h3>
						<p class="description">
							Ache o profissional ideal pra sua vaga! Experimente nosso sistema
							de match que coloca sua empresa diretamente em contato com os
							profissionais da sua escolha.<br>
						</p>
						<a class="learn-more" href="#">saiba mais »</a>
					</div>
				</div>
				
				<div class="col-sm-6 col-md-5 col-lg-4 item">
					<div class="box">
						<i class="bi bi-telephone-fill icon-2"></i>
						<h3 class="name">Suporte 24/7</h3>
						<p class="description">Temos suporte 24 horas por dia, 7 dias
							na semana, contate-nos sempre que precisar de algo.</p>
						<a class="learn-more" href="#">saiba mais»</a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="highlight-phone">
		<div class="container">
			<div class="row">
				<div class="col-md-8 d-flex align-items-center">
					<div class="intro">
						<h2>Encontre as melhores vagas pro seu perfil no BlackdIn!<br /></h2>
					
						<ul>
							<li>Inovação no sistema de busca</li>
							<li>Qualificação especializada para os profissionais</li>
							<li>Garantia de contratação segura para contratantes e
								contratados.</li>
						</ul>
						
						<a href="#"><div class="btn btn-saibamais" style="color: #f1f1f1">Saiba mais!</div></a>
					</div>
				</div>
				
				<div class="col-sm-4">
					<div class="d-none d-md-block phone-mockup">
						<img class="device" src="https://i.imgur.com/IAOBQKc.jpg">
						<div class="screen"></div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="testimonials-clean">
		<div class="container">
			<div class="intro">
				<h2 id="testemunhos" class="text-center">O que nossos usuarios dizem?</h2>
				<p class="text-center">Quem utiliza nossos serviços aprendeu a
					amar! Não perca essa chance única de mudar o seu rumo profissional,
					ou o quadro de funcionários da sua empresa.</p>
			</div>
			<div class="row people">
				<div class="col-md-6 col-lg-4 item">
					<div class="box">
						<p class="description">"Ótimo site de busca de emprego,
							informações objetivas e plataforma de fácil acesso, fiz o
							cadastro e em 7 dias consegui minha primeira oportunidade."</p>
					</div>
					<div class="author">
						<img class="rounded-circle" src="https://i.imgur.com/KugYnkB.jpg">
						<h5 class="name">Carla de Oliveira</h5>
						<p class="title">Desenvolvedora full-stack na xyz.inc</p>
					</div>
				</div>
				<div class="col-md-6 col-lg-4 item">
					<div class="box">
						<p class="description">"Certamente será minha recomendação a
							todos que buscam uma boa colocação no mercado de trabalho. Estou
							satisfeito com a transparência e com o empenho quanto a minha
							recolocação profissional."</p>
					</div>
					<div class="author">
						<img class="rounded-circle" src="https://i.imgur.com/2Y7Bssn.jpg">
						<h5 class="name">Carlos Santana</h5>
						<p class="title">Recrutador na milestone.inc</p>
					</div>
				</div>
				<div class="col-md-6 col-lg-4 item">
					<div class="box">
						<p class="description">"Excelente plataforma com dicas
							importantes sobre como destacar o currículo no mercado de
							trabalho. Envio de vagas de acordo com o perfil selecionado, além
							de diversas oportunidades disponíveis diariamente."</p>
					</div>
					<div class="author">
						<img class="rounded-circle" src="https://i.imgur.com/4BF4Rae.jpg">
						<h5 class="name">Marcus dos Santos</h5>
						<p class="title">Designer na Xdesign.inc</p>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="team-clean">
		<div class="container">
			<div class="intro">
				<h2 id="time" class="text-center">Nosso time</h2>
				<p class="text-center">Nosso time é formado por profissionais
					altamente capacitados e embasados para criar soluções que realmente
					ajudam o público alvo.</p>
			</div>
			
			<div class="row people d-flex justify-content-center">
				<div class="col-md-6 col-lg-3 item">
					<img class="rounded-circle" src="https://i.imgur.com/EHpj26z.jpg">	
					<h3 class="name">Lara</h3>
					<p class="title">Project owner/Dev</p>
					<div class="social">
						<a href="https://github.com/Laracf"><i
							class="bi bi-github social-media"></i></a><a
							href="https://www.linkedin.com/in/lara-freitas-b37143218/"><i
							class="bi bi-linkedin social-media"></i></a>
					</div>
				</div>
				
				<div class="col-md-6 col-lg-3 item">
					<img class="rounded-circle" src="https://i.imgur.com/oSis5DH.png">
					<h3 class="name">Tassio</h3>
					<p class="title">C.T.O/Dev</p>
					<div class="social">
						<a href="https://github.com/Tassio2002"><i
							class="bi bi-github social-media"></i></a><a
							href="https://www.linkedin.com/in/tassio-santos-74b618207/"><i
							class="bi bi-linkedin social-media"></i></a>
					</div>
				</div>
				
				<div class="col-md-6 col-lg-3 item">
					<img class="rounded-circle"src="https://i.imgur.com/0hPQ5cN.jpg">
					<h3 class="name">Lucas</h3>
					<p class="title">Designer/Dev</p>
					<div class="social">
						<a href="https://github.com/joaokax"><i class="bi bi-github social-media"></i></a>
						<a href="https://www.linkedin.com/in/joaokax/"><i class="bi bi-linkedin social-media"></i></a>
					</div>
				</div>
				
				<div class="col-md-6 col-lg-3 item">
					<img class="rounded-circle" src="https://i.imgur.com/ZsIDmSM.jpg">
					<h3 class="name">Diego</h3>
					<p class="title">Arquiteto de software/Dev</p>
					<div class="social">
						<a href="https://github.com/doliv39?tab=repositories"><i class="bi bi-github social-media"></i></a>
						<a href="#"><i class="bi bi-linkedin social-media"></i></a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<jsp:include page="../shared/footer.jsp" />
	
</body>
</html>