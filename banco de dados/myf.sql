-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 31/01/2025 às 17:41
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `myf`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `curriculo`
--

CREATE TABLE `curriculo` (
  `idCurriculo` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `nacionalidade` varchar(255) NOT NULL,
  `nascimento` varchar(15) NOT NULL,
  `rua` varchar(255) NOT NULL,
  `bairro` varchar(255) NOT NULL,
  `cep` varchar(255) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `objetivo` varchar(255) NOT NULL,
  `formacao` varchar(255) NOT NULL,
  `experiencia` varchar(255) NOT NULL,
  `cursos` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `curriculo`
--

INSERT INTO `curriculo` (`idCurriculo`, `nome`, `nacionalidade`, `nascimento`, `rua`, `bairro`, `cep`, `telefone`, `email`, `objetivo`, `formacao`, `experiencia`, `cursos`) VALUES
(1, 'Vitor Augusto', '', '', '', '', '', '', NULL, '', 'oo', '', 'Front-end 40 horas, teste'),
(2, 'Ana Paula', '', '', '', '', '', '', NULL, '', 'Ensino médio - completo, Medicina', '', 'SEI LÁ, Técnico em Enfermagem'),
(3, 'Ana Paula', '', '', '', '', '', '', NULL, '', 'Ensino médio - completo', '', 'SEI LÁ'),
(4, 'Ana Paula Oliveira De Lima', '', '', '', '', '', '', NULL, '', 'Ensino médio - completo, Técnico em enfermagem', '', 'curso 1, curso 2, curso 3'),
(5, 'Ana Paula augusto', '', '', '', '', '', '', NULL, '', 'Ensino médio - completo, enfermagem', 'santa marcelina, itau', 'SEI LÁ, curso 1'),
(6, 'Ana Paula', 'brasileira', '', '', '', '', '', NULL, '', 'Ensino médio - completo', 'santa marcelina', 'SEI LÁ'),
(7, 'Ana Paula', 'brasileira', '20/10/2005', '', '', '', '', NULL, '', 'Ensino médio - completo', 'santa marcelina', 'SEI LÁ'),
(8, 'Ana Paula augusto', 'chile', '12/12/2012', 'primavera', 'luis XIV', '08466070', '11 98765395', 'ana@gmail.com', 'professora', 'teste final 1', 'teste final 1', 'teste final 1'),
(9, 'adasd', 'sad', '20/10/2005', 'asd', 'asd09809', 'asdasd', 'asd', 'asd@gmail.com', 'as', 'sada', 'sda', 'sad'),
(10, 'VITOR', 'BRASIL', '20/10/2005', 'PRIMAVERA', 'ROSEIRA', '0900983', '110039449', 'vitor@gmail.com', 'CHEFE', 'ENSINO MEDIO', 'SANTA MARCELINA', 'ELETRICA, MECANICA'),
(11, 'Vitor Augusto', 'brasileiro', '29/05/2005', 'Primavera', 'Roseira', '08466070', '(11) 954196792', 'vitor@gmail.com', 'Analista de suporte Jr', 'Técnico em desenvolvimento de sistemas - concluido, Ensino Médio - completo', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'Desenvolvedor front-end (40 horas), Bootstrap (9 horas)'),
(12, 'Vitor Augusto', 'brasileiro', '29/05/2005', 'Primavera', 'Roseira', '08466070', '(11) 954196792', 'vitor@gmail.com', 'Analista de suporte Jr', 'Técnico em desenvolvimento de sistemas - concluido', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'Desenvolvedor front-end, 40 horas, Bootstrap, 9 horas'),
(13, 'Vitor Augusto', 'brasileiro', '29/05/2005', 'Primavera', 'Roseira', '08466070', '(11) 954196792', 'vitor@gmail.com', 'Analista de suporte Jr', 'Técnico em desenvolvimento de sistemas - concluido, Ensino médio - completo', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024), teste, 2023', 'Desenvolvedor front-end, 40 horas, bootstrap, 9 horas'),
(14, 'vittor', 'brasileiro', '20/10/2005', 'Primavera', 'luis XIV', '08466070', '(11) 954196792', 'ana@gmail.com', 'CHEFE', 'Ensino médio, completo', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024), Santa Marcelina saúde- Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'Desenvolvedor front-end, 40 horas'),
(15, 'Vitor Augusto', 'BRASIL', '20/10/2005', 'Primavera', 'ROSEIRA', 'asdasd', '(11) 954196792', 'asd@gmail.com', 'professora', 'Técnico em desenvolvimento de sistemas, concluido, Ensino médio, completo', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024), Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'Desenvolvedor front-end, 40 horas, ELETRICA, 90 '),
(16, 'Apollo Creed', 'BRASIL', '29/05/2005', 'primavera', 'asd09809', '08466070', '(11) 954196792', 'vitor@gmail.com', 'Analista de suporte Jr', 'Pugilismo, 70 horas', 'ACABEI COM O ROCKY, 1976, MORRI EM ROCKY 4, 1980', 'Boxe I,30 horas '),
(17, 'Apollo Creed', 'BRASIL', '29/05/2005', 'primavera', 'asd09809', '08466070', '(11) 954196792', 'vitor@gmail.com', 'Analista de suporte Jr', 'Pugilismo, 70 horas', 'ACABEI CO#M O ROCKY, 1976', 'Boxe I,30 horas '),
(18, 'Apollo Creed', 'BRASIL', '29/05/2005', 'primavera', 'asd09809', '08466070', '(11) 954196792', 'vitor@gmail.com', 'Analista de suporte Jr', 'Pugilismo, 70 horas', 'ACABEI COM O ROCKY, 1976, Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'Boxe I,30 horas '),
(19, 'Apollo Creed', 'BRASIL', '29/05/2005', 'primavera', 'asd09809', '08466070', '(11) 954196792', 'vitor@gmail.com', 'Analista de suporte Jr', 'Pugilismo, 70 horas', 'ACABEI COM O ROCKY, 1976, Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'Boxe I,30 horas '),
(20, 'Vitor Augusto', 'brasileiro', '29/05/2005', 'PRIMAVERA', 'asd09809', '08466070', '(11) 954196792', 'vitor.souza0295@gmail.com', 'CHEFE', 'Ensino médio - completo', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024), Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'SEI LÁ'),
(21, 'Vitor Augusto', 'brasileiro', '29/05/2005', 'PRIMAVERA', 'asd09809', '08466070', '(11) 954196792', 'vitor.souza0295@gmail.com', 'CHEFE', 'Ensino médio - completo', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024), Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024), , ', 'SEI LÁ'),
(22, 'Vitor Augusto', 'brasileiro', '29/05/2005', 'PRIMAVERA', 'asd09809', '08466070', '(11) 954196792', 'vitor.souza0295@gmail.com', 'CHEFE', 'Ensino médio - completo', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024), Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024), , ', 'SEI LÁ'),
(23, 'Vitor Augusto', 'brasileiro', '29/05/2005', 'PRIMAVERA', 'asd09809', 'asdasd', '11 98765395', 'vitor@gmail.com', 'Analista de suporte Jr', 'Ensino médio - completo', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024), Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'Desenvolvedor front-end, 40 horas'),
(24, 'Vitor Augusto', 'brasileiro', '29/05/2005', 'primavera', 'ROSEIRA', 'asdasd', '(11) 954196792', 'vitor@gmail.com', 'Analista de suporte Jr', 'Ensino médio - completo', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024), Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024), Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'SEI LÁ'),
(25, 'Vitor Augusto', 'BRASIL', '29/05/2005', 'primavera', 'asd09809', 'asdasd', '(11) 954196792', 'vitor.souza0295@gmail.com', 'Analista de suporte Jr', 'teste final 1', ',,,,,,, ,,,,,', 'SEI LÁ'),
(26, 'Vitor Augusto', 'BRASIL', '29/05/2005', 'primavera', 'asd09809', 'asdasd', '(11) 954196792', 'vitor.souza0295@gmail.com', 'Analista de suporte Jr', 'teste final 1', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024), Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'SEI LÁ'),
(27, 'Vitor Augusto', 'BRASIL', '29/05/2005', 'primavera', 'asd09809', 'asdasd', '(11) 954196792', 'vitor.souza0295@gmail.com', 'Analista de suporte Jr', 'teste final 1', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'SEI LÁ'),
(28, 'Vitor Augusto', 'BRASIL', '29/05/2005', 'primavera', 'asd09809', 'asdasd', '(11) 954196792', 'vitor.souza0295@gmail.com', 'Analista de suporte Jr', 'teste final 1', ',Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'SEI LÁ'),
(29, 'Vitor Augusto', 'BRASIL', '29/05/2005', 'primavera', 'asd09809', 'asdasd', '(11) 954196792', 'vitor.souza0295@gmail.com', 'Analista de suporte Jr', 'teste final 1', ',,Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)# ', 'SEI LÁ'),
(30, 'Vitor Augusto', 'BRASIL', '29/05/2005', 'primavera', 'asd09809', 'asdasd', '(11) 954196792', 'vitor.souza0295@gmail.com', 'Analista de suporte Jr', 'teste final 1', ',,,Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'SEI LÁ'),
(31, '', '', '', '', '', '', '', '', '', '', '', ''),
(32, '', '', '', '', '', '', '', '', '', '', '', ''),
(33, '', '', '', '', '', '', '', '', '', '', '# ', ', '),
(34, '', '', '', '', '', '', '', '', '', '', '', ''),
(35, '', '', '', '', '', '', '', '', '', '', '', ''),
(36, '', '', '', '', '', '', '', '', '', '', '', ''),
(37, '', '', '', '', '', '', '', '', '', ', , ', '', ', , , , , '),
(38, '', '', '', '', '', '', '', '', '', '', '', ''),
(39, '', '', '', '', '', '', '', '', '', '', '', ''),
(40, '', '', '', '', '', '', '', '', '', '', ',', ''),
(41, 'Ana Paula', 'BRASIL', '29/05/2005', 'asd', 'ROSEIRA', '08466070', '11 98765395', 'asd@gmail.com', 'professora', 'Ensino médio - completo', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)#Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'SEI LÁ'),
(42, 'Vitor Augusto', 'brasileiro', '29/05/2005', 'primavera', 'Roseira', '08466070', '(11) 954196792', 'vitor@gmail.com', 'Analista de suporte Jr', 'Ensino médio - completo', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)#Itaú, Analista de suporte Jr - Fevereiro 2025 - Atual', 'Desenvolvedor front-end, 40 horas'),
(43, 'André Menezes', 'brasileiro', '20/10/2005', 'primavera', 'asd09809', '08466070', '11 98765395', 'asd@gmail.com', 'CHEFE', 'Ensino médio - completo#Técnico em desenvolvimento de sistemas - Etec de Guaianazes - concluido', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)#Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)#Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'Mecânica básica industrial - 9 horas #Desenvolvedor front-end, 40 horas#Desenvolvedor back-end, 90 horas'),
(44, 'Vitor Augusto', 'BRASIL', '29/05/2005', 'Primavera', 'ROSEIRA', '0909090', '(11) 954196792', 'vitor@gmail.com', 'Analista de suporte Jr', 'Técnico em desenvolvimento de sistemas - concluido#ensino medio', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)#Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'Desenvolvedor front-end, 40 horas#Desenvolvedor front-end, 40 horas'),
(45, 'Vitor Augusto', 'Brasileiro', '29/05/2005', 'Vila Roseira II', 'Vila Roseira II', '08466-070', '11954196792', 'vitor.souza0295@gmail.com', 'chefe', 'ensino medio#analise e desenvolvimento de sistemas', 'jovem aprendiz', 'Front-end 40 horas#Eletrônica'),
(46, 'Teste 1', 'Brasileiro', '29/05/2005', 'primavera', 'roseira', '08675887', '11954196792', 'vitor.souza0295@gmail.com', 'chefe', 'ensino medio#ADS - FATEC', 'jovem aprendiz#soldador', 'Eletrônica#Front-end 40 horas'),
(47, 'Vitor', 'Brasileiro', '29/05/2005', 'Vila Roseira II', 'roseira', '08466-070', '11954196792', 'vitor.souza0295@gmail.com', 'chefe', 'ensino medio#Fatec', 'jovem aprendiz', 'Front-end 40 horas#Mecanica'),
(48, 'Vitor Augusto teste linkedin', 'Brasileiro', '29/05/2005', 'Vila Roseira II', 'Vila Roseira II', '08466-070', '11954196792', 'vitor.souza0295@gmail.com', 'chefe', 'ensino medio#Fatec', 'jovem aprendiz', 'Front-end 40 horas#Eletrônica'),
(49, 'Teste linkedin 1', 'Brasileiro', '29/05/2005', 'Vila Roseira II', 'roseira', '08466-070', '11954196792', 'vitor.souza0295@gmail.com', 'chefe', 'ensino medio#Fatec', 'jovem aprendiz', 'Front-end 40 horas#Mecanica#Eletrônica'),
(50, 'Vitor Augusto ', 'Brasileiro ', '29/05/2005', 'Primavera', 'Vila Roseira II', '08466-070', '(11) 95419-6792', 'vitoraugustotrb@gmail.com', 'Atuar na área de TI como analista Jr, jovem aprendiz, auxiliar de TI ou áreas correlatas.', 'Técnico Desenvolvimento de sistemas - Etec de Guaianazes - concluido#Ensino médio - completo ', 'Santa Marcelina Cultura - Jovem aprendiz TI (Jul., 2024 - Dez., 2024)', 'Suporte técnico - Udemy (10 horas)#Desenvolvedor Front-end (40 horas)'),
(51, 'Vitor Augusto', 'BRASIL', '29/05/2005', 'PRIMAVERA', 'asd09809', '435345345', '(11) 954196792', 'vitor@gmail.com', 'Analista de suporte Jr', 'Técnico em desenvolvimento de sistemas - concluido#Ensino médio - completo', 'tewre#tergbevw', 'Desenvolvedor front-end, 40 horas#teste final 1'),
(52, 'Vitor Augusto', 'BRASIL', '29/05/2005', 'primavera', 'Roseira', '08466070', '(11) 954196792', 'vitor@gmail.com', 'Analista de suporte Jr', 'Técnico em desenvolvimento de sistemas - concluido#Ensino médio - completo', 'Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)#Santa Marcelina Cultura - Jovem aprendiz TI - (Julho, 2024 - Dezembro, 2024)', 'Desenvolvedor front-end, 40 horas');

-- --------------------------------------------------------

--
-- Estrutura para tabela `curriculos`
--

CREATE TABLE `curriculos` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `cursos` text DEFAULT NULL,
  `criado_em` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `perfis`
--

CREATE TABLE `perfis` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `cursos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `perfis`
--

INSERT INTO `perfis` (`id`, `nome`, `cursos`) VALUES
(1, 'Vitor Augusto de Oliveira Souza', 'Front-end 40 horas, Eletrônica'),
(2, 'Vitor Augusto', 'Front-end 40 horas'),
(3, 'Vitor Augusto de Oliveira Souza', 'Front-end 40 horas, Eletrônica'),
(4, 'Vitor Augusto', 'Eletrônica, Front-end 40 horas'),
(5, 'Stefane Moraes', 'Pedagogia - cursando, Eletrônica - concluido'),
(6, 'Vitor Augusto', 'sdf');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `criado_em` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `curriculo`
--
ALTER TABLE `curriculo`
  ADD PRIMARY KEY (`idCurriculo`);

--
-- Índices de tabela `curriculos`
--
ALTER TABLE `curriculos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Índices de tabela `perfis`
--
ALTER TABLE `perfis`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `curriculo`
--
ALTER TABLE `curriculo`
  MODIFY `idCurriculo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT de tabela `curriculos`
--
ALTER TABLE `curriculos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `perfis`
--
ALTER TABLE `perfis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `curriculos`
--
ALTER TABLE `curriculos`
  ADD CONSTRAINT `curriculos_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
