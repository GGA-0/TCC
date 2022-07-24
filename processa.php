<?php

include_once("conexao.php");

$Patologias = $_POST['Patologias'];
$Sintomas = $_POST['Sintomas'];
$AtividadesFisicas = $_POST['AtividadesFisicas'];
$Medicacao = $_POST['Medicacao'];

$sql = "insert into anamnese (Patologias, Sintomas, AtividadesFisicas, Medicacao) values ('$Patologias', '$Sintomas', '$AtividadesFisicas', '$Medicacao')";
$salvar = mysqli_query($conexao,$sql);

mysqli_close($conexao);

?>