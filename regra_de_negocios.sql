CREATE DATABASE negocios;
USE negocios;
CREATE TABLE regra_de_negocios( 
IdNegocios INT PRIMARY KEY ,
regra VARCHAR (100) NOT NULL
);
INSERT INTO regra_de_negocios (id, regra) VALUES ("RN01", "Limite de 3 livros por usuário ");
INSERT INTO regra_de_negocios (id, regra) VALUES ("RN02", "Prazo de devolução: 14 dias ");
INSERT INTO regra_de_negocios (id, regra) VALUES ("RN03", "Multa de R$ 1,00 por dia de atraso ");
INSERT INTO regra_de_negocios (id, regra) VALUES ("RN04", "Permitir uma renovação por livro ");
INSERT INTO regra_de_negocios (id, regra) VALUES ("RN05", "Cadastro obrigatório de novos livros ");
