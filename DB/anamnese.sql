-- phpMyAdmin SQL Dump
-- version 4.9.10
-- https://www.phpmyadmin.net/
--
-- Host: fdb33.awardspace.net
-- Tempo de geração: 25-Jul-2022 às 13:16
-- Versão do servidor: 5.7.20-log
-- versão do PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `4005147_db`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `anamnese`
--

CREATE TABLE `anamnese` (
  `codigo` int(11) NOT NULL,
  `Patologias` varchar(255) DEFAULT NULL,
  `Sintomas` varchar(255) DEFAULT NULL,
  `AtividadesFisicas` varchar(255) DEFAULT NULL,
  `Medicacao` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `anamnese`
--

INSERT INTO `anamnese` (`codigo`, `Patologias`, `Sintomas`, `AtividadesFisicas`, `Medicacao`) VALUES
(1, 'Vegetariano', '', '', ''),
(2, 'Teste', 'Teste', 'Teste', 'Teste');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `anamnese`
--
ALTER TABLE `anamnese`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `anamnese`
--
ALTER TABLE `anamnese`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
