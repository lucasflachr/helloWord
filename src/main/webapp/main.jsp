<%@page contentType="text/html"%>  
<html>
<script type="text/javascript">

	function acaoUsuario(tela) {
		document.getElementById('acaoUsuario').value = tela;
		document.forms[0].submit(); 
	}	
</script>
<head>
<head>
<title>Inicial</title>
<!-- Incluindo o CSS do Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
</head>
<body>
	<form action="MainAction" method="get" name="MainAction">
		<input type="hidden" name="acaoUsuario" id="acaoUsuario"/>
		<!-- Incluindo o jQuery que � requisito do JavaScript do Bootstrap -->
		<script src="http://code.jquery.com/jquery-latest.js"></script>
		<div class="navbar navbar-inverse navbar-fixed-top">
		      <div class="navbar-inner">
		        <div class="container">
		          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		          </button>
		          <a class="brand" href="#">Padaria do jo�o</a>
		          <div class="nav-collapse collapse">
		            <ul class="nav">
		              <li class="active"><a href="javaScript:acaoUsuario('conta');">Cadastro Conta Corrente</a></li>
		              <li><a href="#about">Transfer�ncia entre Contas</a></li>
		            </ul>
		          </div><!--/.nav-collapse -->
		        </div>
		      </div>
		    </div>
		    
		<a><button type="submit"  class="btn" >Teste submit</button></a>
		<!-- Incluindo o JavaScript do Bootstrap -->
		<script src="js/bootstrap.min.js"></script>
	</form>
</body>
</html>
