-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 17-Abr-2018 às 14:29
-- Versão do servidor: 5.7.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banco`
--
CREATE DATABASE IF NOT EXISTS `banco` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `banco`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pf`
--

CREATE TABLE `pf` (
  `nome` varchar(100) NOT NULL,
  `endereco` varchar(150) NOT NULL,
  `cidade` varchar(50) NOT NULL,
  `bairro` varchar(50) NOT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `rg` varchar(15) NOT NULL,
  `sexo` varchar(1) NOT NULL,
  `cep` varchar(15) NOT NULL,
  `estado` varchar(2) NOT NULL,
  `celular` varchar(16) DEFAULT NULL,
  `cpf` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `pf`
--

INSERT INTO `pf` (`nome`, `endereco`, `cidade`, `bairro`, `telefone`, `rg`, `sexo`, `cep`, `estado`, `celular`, `cpf`) VALUES
('agfargerqgterq', 'ewrterwterqterw', 'wqerterwqterwqterw', 'weqrtwqrewqt', '(57)8789-7654', '87.968.796-7', 'M', '89678-968', 'BA', '(68)79687-9687', '897.678.968-79');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pf`
--
ALTER TABLE `pf`
  ADD PRIMARY KEY (`cpf`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
