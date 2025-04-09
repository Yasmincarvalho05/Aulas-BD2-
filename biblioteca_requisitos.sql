CREATE DATABASE requisitos;
USE requisitos;
CREATE TABLE sistemas( 
nome VARCHAR (50) NOT NULL,
Id INT PRIMARY KEY ,
requisito VARCHAR (100) NOT NULL,
prioridade VARCHAR (5) NOT NULL
);
INSERT INTO sistema (nome, id, requisito, prioridade) VALUES ("yasmin","RQ01", "Cadastro de livros com todos os detalhes","alta");
INSERT INTO sistema (nome, id, requisito, prioridade) VALUES ("julia","RQ02", "Pesquisa de livros por título autor ou categoria","media");
INSERT INTO sistema (nome, id, requisito, prioridade) VALUES ("rafaela","RQ03", "Controle de empréstimo e devoluções","alta");
INSERT INTO sistema (nome, id, requisito, prioridade) VALUES ("rodrigo","RQ04", "Cadastro de usuários","alta");
INSERT INTO sistema (nome, id, requisito, prioridade) VALUES ("lais","RQ05", "Geração de relatórios automáticos","baixa");
