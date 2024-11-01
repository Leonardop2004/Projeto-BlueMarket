CREATE TABLE `Produto` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `Nome_produto` varchar(255) DEFAULT NULL,
  `Qtde_produto` int DEFAULT NULL,
  `Lote_produto` int DEFAULT NULL,
  `Preço_produto` float DEFAULT NULL,
  `DataValidade_produto` datetime DEFAULT NULL,
  `Codigo_produto` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci