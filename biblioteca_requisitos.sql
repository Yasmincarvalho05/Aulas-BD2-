CREATE DATABASE requisitos;
USE requisitos;
CREATE TABLE sistemas( 
bome VARCHAR (50) NOT NULL,
IdNegocios INT PRIMARY KEY ,
requisito VARCHAR (100) NOT NULL,
prioridade VARCHAR (5) NOT NULL
);
INSERT INTO sistema VALUES ("yasmin","RQ01", "Cadastro de livros com todos os detalhes","alta");
INSERT INTO sistema VALUES ("julia","RQ02", "Pesquisa de livros por título autor ou categoria","media");
INSERT INTO sistema VALUES ("rafaela","RQ03", "Controle de empréstimo e devoluções","alta");
INSERT INTO sistema VALUES ("rodrigo","RQ04", "Cadastro de usuários","alta");
INSERT INTO sistema VALUES ("lais","RQ05", "Geração de relatórios automáticos","baixa");
