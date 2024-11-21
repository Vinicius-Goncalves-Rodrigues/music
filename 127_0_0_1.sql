-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 21/11/2024 às 17:41
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
-- Banco de dados: `dev_2atividade`
--
CREATE DATABASE IF NOT EXISTS `dev_2atividade` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `dev_2atividade`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cliente`
--
-- Erro ao ler a estrutura para a tabela dev_2atividade.cliente: #1932 - Table &#039;dev_2atividade.cliente&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela dev_2atividade.cliente: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `dev_2atividade`.`cliente`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `endereco`
--
-- Erro ao ler a estrutura para a tabela dev_2atividade.endereco: #1932 - Table &#039;dev_2atividade.endereco&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela dev_2atividade.endereco: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `dev_2atividade`.`endereco`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `produto`
--
-- Erro ao ler a estrutura para a tabela dev_2atividade.produto: #1932 - Table &#039;dev_2atividade.produto&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela dev_2atividade.produto: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `dev_2atividade`.`produto`&#039; na linha 1
--
-- Banco de dados: `dev_2em`
--
CREATE DATABASE IF NOT EXISTS `dev_2em` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `dev_2em`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos`
--
-- Erro ao ler a estrutura para a tabela dev_2em.alunos: #1932 - Table &#039;dev_2em.alunos&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela dev_2em.alunos: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `dev_2em`.`alunos`&#039; na linha 1
--
-- Banco de dados: `exer`
--
CREATE DATABASE IF NOT EXISTS `exer` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `exer`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `consulta_homosexual`
--
-- Erro ao ler a estrutura para a tabela exer.consulta_homosexual: #1932 - Table &#039;exer.consulta_homosexual&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela exer.consulta_homosexual: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `exer`.`consulta_homosexual`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `empretimo_hetero`
--
-- Erro ao ler a estrutura para a tabela exer.empretimo_hetero: #1932 - Table &#039;exer.empretimo_hetero&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela exer.empretimo_hetero: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `exer`.`empretimo_hetero`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `energia`
--
-- Erro ao ler a estrutura para a tabela exer.energia: #1932 - Table &#039;exer.energia&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela exer.energia: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `exer`.`energia`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `estoque`
--
-- Erro ao ler a estrutura para a tabela exer.estoque: #1932 - Table &#039;exer.estoque&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela exer.estoque: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `exer`.`estoque`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `eventogay`
--
-- Erro ao ler a estrutura para a tabela exer.eventogay: #1932 - Table &#039;exer.eventogay&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela exer.eventogay: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `exer`.`eventogay`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `frequencia`
--
-- Erro ao ler a estrutura para a tabela exer.frequencia: #1932 - Table &#039;exer.frequencia&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela exer.frequencia: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `exer`.`frequencia`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `horas`
--
-- Erro ao ler a estrutura para a tabela exer.horas: #1932 - Table &#039;exer.horas&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela exer.horas: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `exer`.`horas`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `reservas_passagens`
--
-- Erro ao ler a estrutura para a tabela exer.reservas_passagens: #1932 - Table &#039;exer.reservas_passagens&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela exer.reservas_passagens: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `exer`.`reservas_passagens`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `restaurantegay`
--
-- Erro ao ler a estrutura para a tabela exer.restaurantegay: #1932 - Table &#039;exer.restaurantegay&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela exer.restaurantegay: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `exer`.`restaurantegay`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `simulacao_financeira`
--
-- Erro ao ler a estrutura para a tabela exer.simulacao_financeira: #1932 - Table &#039;exer.simulacao_financeira&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela exer.simulacao_financeira: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `exer`.`simulacao_financeira`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `supermercado`
--
-- Erro ao ler a estrutura para a tabela exer.supermercado: #1932 - Table &#039;exer.supermercado&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela exer.supermercado: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `exer`.`supermercado`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `tarefacasa`
--
-- Erro ao ler a estrutura para a tabela exer.tarefacasa: #1932 - Table &#039;exer.tarefacasa&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela exer.tarefacasa: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `exer`.`tarefacasa`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `vendas`
--
-- Erro ao ler a estrutura para a tabela exer.vendas: #1932 - Table &#039;exer.vendas&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela exer.vendas: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `exer`.`vendas`&#039; na linha 1
--
-- Banco de dados: `meu`
--
CREATE DATABASE IF NOT EXISTS `meu` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `meu`;
--
-- Banco de dados: `meubrasilbrasileiro`
--
CREATE DATABASE IF NOT EXISTS `meubrasilbrasileiro` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `meubrasilbrasileiro`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `quiz`
--
-- Erro ao ler a estrutura para a tabela meubrasilbrasileiro.quiz: #1932 - Table &#039;meubrasilbrasileiro.quiz&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela meubrasilbrasileiro.quiz: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `meubrasilbrasileiro`.`quiz`&#039; na linha 1
--
-- Banco de dados: `meu_banco`
--
CREATE DATABASE IF NOT EXISTS `meu_banco` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `meu_banco`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cadastro`
--
-- Erro ao ler a estrutura para a tabela meu_banco.cadastro: #1932 - Table &#039;meu_banco.cadastro&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela meu_banco.cadastro: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `meu_banco`.`cadastro`&#039; na linha 1
--
-- Banco de dados: `meu_banco2`
--
CREATE DATABASE IF NOT EXISTS `meu_banco2` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `meu_banco2`;
--
-- Banco de dados: `meu_banco3`
--
CREATE DATABASE IF NOT EXISTS `meu_banco3` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `meu_banco3`;
--
-- Banco de dados: `music`
--
CREATE DATABASE IF NOT EXISTS `music` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `music`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `musicas`
--

CREATE TABLE `musicas` (
  `id_musica` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `data_lancamento` timestamp NOT NULL DEFAULT current_timestamp(),
  `duracao` decimal(3,0) NOT NULL,
  `genero` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `musicas`
--

INSERT INTO `musicas` (`id_musica`, `id_user`, `nome`, `data_lancamento`, `duracao`, `genero`) VALUES
(4, 0, 'Thiago', '2024-11-18 18:06:42', 999, '3'),
(12, 12, '321', '2024-11-21 11:34:06', 123, '123');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id_user` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `data_criacao` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`id_user`, `nome`, `email`, `senha`, `data_criacao`) VALUES
(12, '2024', '@2024', '2024', '2024-11-21 11:10:59');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `musicas`
--
ALTER TABLE `musicas`
  ADD PRIMARY KEY (`id_musica`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `musicas`
--
ALTER TABLE `musicas`
  MODIFY `id_musica` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- Banco de dados: `olimpiadas`
--
CREATE DATABASE IF NOT EXISTS `olimpiadas` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `olimpiadas`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `competidor`
--
-- Erro ao ler a estrutura para a tabela olimpiadas.competidor: #1932 - Table &#039;olimpiadas.competidor&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela olimpiadas.competidor: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `olimpiadas`.`competidor`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `esporte`
--
-- Erro ao ler a estrutura para a tabela olimpiadas.esporte: #1932 - Table &#039;olimpiadas.esporte&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela olimpiadas.esporte: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `olimpiadas`.`esporte`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `localidade`
--
-- Erro ao ler a estrutura para a tabela olimpiadas.localidade: #1932 - Table &#039;olimpiadas.localidade&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela olimpiadas.localidade: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `olimpiadas`.`localidade`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `treinador`
--
-- Erro ao ler a estrutura para a tabela olimpiadas.treinador: #1932 - Table &#039;olimpiadas.treinador&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela olimpiadas.treinador: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `olimpiadas`.`treinador`&#039; na linha 1
--
-- Banco de dados: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Despejando dados para a tabela `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"sistema_login\",\"table\":\"usuarios\"},{\"db\":\"music\",\"table\":\"usuarios\"},{\"db\":\"music\",\"table\":\"musica\"}]');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Despejando dados para a tabela `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2024-11-14 18:23:00', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"pt_BR\",\"ThemeDefault\":\"vinicius2\"}');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Índices de tabela `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Índices de tabela `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Índices de tabela `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Índices de tabela `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Índices de tabela `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Índices de tabela `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Índices de tabela `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Índices de tabela `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Índices de tabela `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Índices de tabela `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Índices de tabela `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Índices de tabela `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Índices de tabela `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Índices de tabela `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Índices de tabela `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Índices de tabela `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Índices de tabela `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Banco de dados: `tarefa`
--
CREATE DATABASE IF NOT EXISTS `tarefa` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `tarefa`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `frequencia`
--
-- Erro ao ler a estrutura para a tabela tarefa.frequencia: #1932 - Table &#039;tarefa.frequencia&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela tarefa.frequencia: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `tarefa`.`frequencia`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `tarefacasa`
--
-- Erro ao ler a estrutura para a tabela tarefa.tarefacasa: #1932 - Table &#039;tarefa.tarefacasa&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela tarefa.tarefacasa: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `tarefa`.`tarefacasa`&#039; na linha 1
--
-- Banco de dados: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Banco de dados: `wordpress`
--
CREATE DATABASE IF NOT EXISTS `wordpress` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `wordpress`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_commentmeta`
--
-- Erro ao ler a estrutura para a tabela wordpress.wp_commentmeta: #1932 - Table &#039;wordpress.wp_commentmeta&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela wordpress.wp_commentmeta: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `wordpress`.`wp_commentmeta`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_comments`
--
-- Erro ao ler a estrutura para a tabela wordpress.wp_comments: #1932 - Table &#039;wordpress.wp_comments&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela wordpress.wp_comments: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `wordpress`.`wp_comments`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_e_events`
--
-- Erro ao ler a estrutura para a tabela wordpress.wp_e_events: #1932 - Table &#039;wordpress.wp_e_events&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela wordpress.wp_e_events: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `wordpress`.`wp_e_events`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_links`
--
-- Erro ao ler a estrutura para a tabela wordpress.wp_links: #1932 - Table &#039;wordpress.wp_links&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela wordpress.wp_links: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `wordpress`.`wp_links`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_options`
--
-- Erro ao ler a estrutura para a tabela wordpress.wp_options: #1932 - Table &#039;wordpress.wp_options&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela wordpress.wp_options: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `wordpress`.`wp_options`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_postmeta`
--
-- Erro ao ler a estrutura para a tabela wordpress.wp_postmeta: #1932 - Table &#039;wordpress.wp_postmeta&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela wordpress.wp_postmeta: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `wordpress`.`wp_postmeta`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_posts`
--
-- Erro ao ler a estrutura para a tabela wordpress.wp_posts: #1932 - Table &#039;wordpress.wp_posts&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela wordpress.wp_posts: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `wordpress`.`wp_posts`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_termmeta`
--
-- Erro ao ler a estrutura para a tabela wordpress.wp_termmeta: #1932 - Table &#039;wordpress.wp_termmeta&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela wordpress.wp_termmeta: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `wordpress`.`wp_termmeta`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_terms`
--
-- Erro ao ler a estrutura para a tabela wordpress.wp_terms: #1932 - Table &#039;wordpress.wp_terms&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela wordpress.wp_terms: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `wordpress`.`wp_terms`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_term_relationships`
--
-- Erro ao ler a estrutura para a tabela wordpress.wp_term_relationships: #1932 - Table &#039;wordpress.wp_term_relationships&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela wordpress.wp_term_relationships: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `wordpress`.`wp_term_relationships`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_term_taxonomy`
--
-- Erro ao ler a estrutura para a tabela wordpress.wp_term_taxonomy: #1932 - Table &#039;wordpress.wp_term_taxonomy&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela wordpress.wp_term_taxonomy: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `wordpress`.`wp_term_taxonomy`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_usermeta`
--
-- Erro ao ler a estrutura para a tabela wordpress.wp_usermeta: #1932 - Table &#039;wordpress.wp_usermeta&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela wordpress.wp_usermeta: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `wordpress`.`wp_usermeta`&#039; na linha 1

-- --------------------------------------------------------

--
-- Estrutura para tabela `wp_users`
--
-- Erro ao ler a estrutura para a tabela wordpress.wp_users: #1932 - Table &#039;wordpress.wp_users&#039; doesn&#039;t exist in engine
-- Erro ao ler dados para tabela wordpress.wp_users: #1064 - Você tem um erro de sintaxe no seu SQL próximo a &#039;FROM `wordpress`.`wp_users`&#039; na linha 1
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
