<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- declaration bootstrap -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- liaison vers feuille de styles CSS -->
<link rel="stylesheet" style="text/css" href="styles.css" media="screen" />
<title>Proxibanque</title>
</head>
<body>

	<!-- bloc header ------------------------------------------------------------------------------------>
	<header> <!-- bloc navigation -------------------------------------->
	<nav class="navbar navbar-default">
	<div class="container-fluid">
		<!-- menu de navigation -->
		<div class="navbar-header">
			<a class="navbar-brand">Proxibanque</a>
		</div>
		
	</div>
	</nav> </header>

	<!-- bloc section --------------------------------------------------------------------------------------->
	<section>
	<div class="container-fluid">
		<!-- premiere ligne ------------------------------------->
		<div class="row">
			<div class="col-sm-4"></div>
			<div class="col-sm-4">
				<p>choisir le montant � virer</p>
				<input type="text" class="form-control" id="inputMontant"
					placeholder="montant">
			</div>
			<div class="col-sm-4"></div>
		</div>

		<div class="col-sm-4"></div>

		<!-- deuxieme ligne ------------------------------------------->
		<div class="row">
			<div class="col-sm-6">
				<div class="virement-box">
					<p>saisissez le num�ro du compte � d�biter</p>
					<input type="text" class="form-control" id="inputNumDebiteur"
						placeholder="num�ro de compte d�biteur">
				</div>
			</div>

			<div class="col-sm-6">
				<div class="virement-box">
					<p>saisissez le num�ro du compte � cr�diter</p>
					<input type="text" class="form-control" id="inputNumCrediteur"
						placeholder="num�ro de compte cr�diteur">
				</div>
			</div>
		</div>

		<!-- troisieme ligne ------------------------------------------->
		<div class="row">

			<div class="col-sm-12">
				<button type="button" class="btn" class="active">valider</button>
			</div>

		</div>
	</section>

</body>
</html>