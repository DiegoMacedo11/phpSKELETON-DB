-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Tempo de geração: 10/11/2023 às 00:50
-- Versão do servidor: 5.7.39
-- Versão do PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `americanas`
--
CREATE DATABASE IF NOT EXISTS `americanas` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `americanas`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `produto`
--

CREATE TABLE `produto` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `valor` double NOT NULL,
  `imagem` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `produto`
--

INSERT INTO `produto` (`id`, `nome`, `valor`, `imagem`) VALUES
(1, 'Elden Ring', 299, 'elderring.jpeg'),
(2, 'FC 2024', 399, 'fc24.webp'),
(3, 'FORZA HORIZON 5', 79.9, 'forza5.jpeg'),
(4, 'GOD OF WAR RAGNAROK', 349, 'godofwar.webp'),
(5, 'RESIDENT EVIL 4 REMAKE', 249.9, 'Resident_Evil_4_(remake).png'),
(6, 'THE LAST OF US', 279.9, 'The_Last_of_Us_capa.png'),
(7, 'COUNTER STRIKE 2', 90, 'COUNTER-STRIKE-2-WEB-STORIES-CAP.webp'),
(8, 'GTA 5', 90, 'gta5.webp');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
