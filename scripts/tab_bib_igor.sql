create database if not exists igor_biblioteca;
use igor_biblioteca;

CREATE TABLE if not exists `autor` (
  `id_autor` int not null PRIMARY KEY auto_increment,
  `nome_autor` varchar(80),
  `nacionalidade_autor` varchar(50)
);

CREATE TABLE if not exists `livro` (
  `id_livro` int not null PRIMARY KEY auto_increment,
  `nome_livro` varchar(100),
  `id_autor` INT,
  `genero_livro` varchar(75),
  `editora_livro` varchar(75),
  `ano_publicacao` varchar (4),
  FOREIGN KEY (`id_autor`) REFERENCES `autor` (`id_autor`)
);

CREATE TABLE if not exists `biblioteca` (
  `id_biblioteca` int not null PRIMARY KEY auto_increment,
  `qtd_livros` varchar (25),
  `qtd_funcionarios` varchar (25),
  `id_livro`INT,
   FOREIGN KEY (`id_livro`) REFERENCES `livro` (`id_livro`)
);

CREATE TABLE if not exists `cliente` (
  `id_cliente` int not null PRIMARY KEY auto_increment,
  `nome_cliente` varchar(70),
  `cpf_cliente` varchar(20),
  `endereco_cliente` varchar(45)
);

CREATE TABLE if not exists `locacao` (
    `id_locacao` int not null PRIMARY KEY auto_increment,
    `id_livro`INT,
    `id_cliente` INT,
    `data_devolucao` TIMESTAMP,
    `data_emprestimo` TIMESTAMP,
    FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id_cliente`),
    FOREIGN KEY (`id_livro`) REFERENCES `livro` (`id_livro`)
);