insert into igor_biblioteca.autor value (null, 'Machado de Assis', 'Brasileiro');
insert into igor_biblioteca.autor value (null, 'J. K. Rowling', 'Britânica');
insert into igor_biblioteca.autor value (null, 'H. P. Lovecraft', 'Americano');
insert into igor_biblioteca.autor value (null, 'R. R. Martin', 'Americano');
insert into igor_biblioteca.autor value (null, 'J. R. R. Tolkien', 'Britânico');

insert into igor_biblioteca.livro value (null, 'Memórias Póstumas de Bras Cubas', 1, 'Romance', 'Tipografia Nacional', '1881');
insert into igor_biblioteca.livro value (null, 'Harry Potter e a Pedra Filosofal', 2, 'Literatura Infanto-Juvenil', 'Rocco', '1997');
insert into igor_biblioteca.livro value (null, 'O Chamado de Cthulhu', 3, 'Terror', 'Darkside Books', '1928');
insert into igor_biblioteca.livro value (null, 'A Guerra dos Tronos', 4, 'Romance', 'LeYa', '1996');
insert into igor_biblioteca.livro value (null, 'O Hobbit', 5, 'Fantasia', 'HarperCollins', '1937');

insert into igor_biblioteca.biblioteca value (null, '5 livros', '2 funcionários', null);
insert into igor_biblioteca.biblioteca value (null, '3 livros', '3 funcionários', null);
insert into igor_biblioteca.biblioteca value (null, '1 livros', '4 funcionários', null);
insert into igor_biblioteca.biblioteca value (null, '4 livros', '3 funcionários', null);
insert into igor_biblioteca.biblioteca value (null, '5 livros', '4 funcionários', null);

insert into igor_biblioteca.cliente value (null, 'Igor Souza', '11111111111','Rua Fotaleza, Curitiba');
insert into igor_biblioteca.cliente value (null, 'Erico Flor', '11112211221','Rua Afonso Pena, Pinhais');
insert into igor_biblioteca.cliente value (null, 'Arthur Engel', '13111311133','Rua Simão Freitas, Curitiba');
insert into igor_biblioteca.cliente value (null, 'Isabelle Luisa Medeiras', '41411114144','Rua Tapajós, São Jose´dos Pinhais');
insert into igor_biblioteca.cliente value (null, 'Leozinho de Xerem', '15551151151','Avenida Brasil, Rio de Janeiro');

insert into igor_biblioteca.locacao value (null, 1, 1, '2023-08-21', '2023-08-01');
insert into igor_biblioteca.locacao value (null, 2, 3, '2023-08-23', '2023-08-03');
insert into igor_biblioteca.locacao value (null, 3, 5, '2023-08-31', '2023-08-11');
insert into igor_biblioteca.locacao value (null, 4, 2, '2023-08-24', '2023-08-04');
insert into igor_biblioteca.locacao value (null, 1, 4, '2023-08-21', '2023-08-01');