SELECT * FROM fseletro.pedidos;

CREATE TABLE `pedidos` (
  `idpedidos` int NOT NULL AUTO_INCREMENT,
  `nome cliente` varchar(155) NOT NULL,
  `endereco` varchar(105) NOT NULL,
  `telefone` bigint NOT NULL,
  `nomeproduto` varchar(155) NOT NULL,
  `valor unit` decimal(8,2) NOT NULL,
  `quantidade` int NOT NULL,
  `valor total` decimal(8,2) NOT NULL,
  PRIMARY KEY (`idpedidos`)
  
  CREATE TABLE `produtos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `categoria` varchar(100) DEFAULT NULL,
  `descricao` varchar(500) DEFAULT NULL,
  `preco` float DEFAULT NULL,
  `preco_venda` float DEFAULT NULL,
  `imagem` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)