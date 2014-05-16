<html>

<head>
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="css/index.css">
	<script src="js/jquery.js" type="text/javascript"></script>   
</head>

<body>
			<div id="menu" align="center">
		<ul>
			<li><a href="index.jsp">Home</a></li>
		<li><a href="carrinho.jsp">Carrinho</a></li>
		<li><a href="pedidos.jsp">Ver Pedidos</a></li>
		<li><a href="fatura.jsp">Fatura</a></li>
		<li><a href="login.jsp">Login</a></li>
		<li><a href="contato.jsp">Contato</a></li>
		</ul>
		</div>
		<div id="barradebusca">
		<h1>Naaky Games</h1>
		<input type="search" name="googlesearch"><input type="button" value="pesquisar">
		</br></br>
		</div>
		<title>Cadastro</title>



	
<strong><font color="red"><h2>Cadastro Rápido</h2></font></strong>

<form id="cadastro" name="cadastro" method="post" action="" onsubmit="return validaCampo(); return false;">
  <table align="center">

	<tr>
      <td>Nome:</td>
      <td><input name="nome" type="text" id="nome"/>
        <span class="style1">*</span></td>
    </tr>
<tr id="jogo">
      <td>Data de Nascimento:</td>
      <td><input name="nascimento" type="date" />
        <span class="style1">*</span></td>
    </tr>
		 <tr id="anda">
      <td >DDD:</td>
      <td><input name="ddd" type="text" id="ddd"/><br/>
    </tr>
	<tr>
      <td >Telefone:</td>
      <td><input name="telefone" type="text" id="telefone"/>
      <span class="style3">(Apenas números)</span> </td>
    </tr>
    <tr>
      <td >Email:</td>
      <td><input name="email" type="text" id="email"/>
      <span class="style1">*</span></td>
    </tr>
 <tr>
      <td>Endereço:</td>
      <td><input name="endereco" type="text" id="endereco"/>
        <span class="style1">*</span></td>
    </tr>
	  <td>Numero:</td>
      <td><input name="numero" type="number" id="date"/>
        <span class="style1">*</span></td>
    </tr>
	<tr>
      <td>CEP:</td>
      <td><input name="cep" type="number" id="nome"/>
        <span class="style1">*</span></td>
    </tr>
	<tr>
      <td>Cidade:</td>
      <td><input name="cidade" type="text" id="nome"/>
        <span class="style1">*</span></td>
    </tr>
 <tr>
      <td>Estado:</td>
      <td><select name="estado" id="estado">
        <option>Selecione...</option>
        <option value="AC">AC</option>
        <option value="AL">AL</option>
        <option value="AP">AP</option>
        <option value="AM">AM</option>
        <option value="BA">BA</option>
        <option value="CE">CE</option>
        <option value="ES">ES</option>
        <option value="DF">DF</option>
        <option value="MA">MA</option>
        <option value="MT">MT</option>
        <option value="MS">MS</option>
        <option value="MG">MG</option>
        <option value="PA">PA</option>
        <option value="PB">PB</option>
        <option value="PR">PR</option>
        <option value="PE">PE</option>
        <option value="PI">PI</option>
        <option value="RJ">RJ</option>
        <option value="RN">RN</option>
        <option value="RS">RS</option>
        <option value="RO">RO</option>
        <option value="RR">RR</option>
        <option value="SC">SC</option>
        <option value="SP">SP</option>
        <option value="SE">SE</option>
        <option value="TO">TO</option>
          </select>
        <span class="style1">     </span></td>
    </tr>
 
		
      <td colspan="2"><input name="news" type="checkbox" id="news" value="ATIVO" checked="checked">
Desejo receber Promoções de ofertas deste Site! </td>
    </tr>
    <tr>
      <td colspan="2"><p>
    <tr>
      <td colspan="2"><p>
        <input class="cadastrar" type="submit" id="cadastrar" value="Ok"/>
       
 
          <input class="limpar" type="reset" id="limpar" value="voltar"/>
         
 
          <span class="style1">* Campos com * são obrigatórios!          </span></p>




<script src="js/jquery.js"></script>
<script>
$('h1').animate( {"margin-left" : "+=750"},10000 );
	

		</script>
</body>



</html>
