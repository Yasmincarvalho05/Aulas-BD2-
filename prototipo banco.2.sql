create database cdr;
use cdr;
CREATE TABLE pessoa (
    id_pessoa SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(11) UNIQUE,
    email VARCHAR(100) NOT NULL,
    telefone VARCHAR(20) NOT NULL
);
CREATE TABLE documento (
    id_documento PRIMARY KEY,
   	FOREIGN KEY (id_pessoa) REFERENCES pessoa(id_pessoa),
	FOREIGN KEY (cpf) REFERENCES pessoa(cpf),
    tipo_documento VARCHAR (100) NOT NULL,
	data_cadastro DATE,
    status_documento VARCHAR (100) NOT NULL
	
);
CREATE TABLE validacao (
id_validacao PRIMARY KEY,
FOREIGN KEY (id_documento) REFERENCES documento(id_pessoa),
data_validacao DATE,
status_validacao VARCHAR (100) NOT NULL,
FOREIGN KEY (id_pessoa) REFERENCES pessoa(id_pessoa)
);

CREATE TABLE auditoria (
id_auditoria PRIMARY KEY,
FOREIGN KEY (id_documento) REFERENCES documento(id_pessoa),
evento VARCHAR (100) NOT NULL
);
INSERT INTO pessoa (id_pessoa, nome, cpf, email, telefone) VALUES (1, "Yasmin Oliveira", "12345678901", "yasmin.oliveira@email.com", "11987654321");
INSERT INTO pessoa (id_pessoa, nome, cpf, email, telefone) VALUES (2, "Carlos Mendes", "23456789012", "carlos.mendes@email.com", "11976543210");
INSERT INTO pessoa (id_pessoa, nome, cpf, email, telefone) VALUES (3, "Mariana Santos", "34567890123", "mariana.santos@email.com", "11965432109");
INSERT INTO pessoa (id_pessoa, nome, cpf, email, telefone) VALUES (4, "Lucas Ferreira", "45678901234", "lucas.ferreira@email.com", "11954321098");
INSERT INTO pessoa (id_pessoa, nome, cpf, email, telefone) VALUES (5, "Ana Beatriz Costa", "56789012345", "ana.costa@email.com", "11943210987");
INSERT INTO pessoa (id_pessoa, nome, cpf, email, telefone) VALUES (6, "Rafael Almeida", "67890123456", "rafael.almeida@email.com", "11932109876");
INSERT INTO pessoa (id_pessoa, nome, cpf, email, telefone) VALUES (7, "Juliana Rocha", "78901234567", "juliana.rocha@email.com", "11921098765");
INSERT INTO pessoa (id_pessoa, nome, cpf, email, telefone) VALUES (8, "Pedro Henrique Lima", "89012345678", "pedro.lima@email.com", "11910987654");
INSERT INTO pessoa (id_pessoa, nome, cpf, email, telefone) VALUES (9, "Fernanda Alves", "90123456789", "fernanda.alves@email.com", "11999887766");
INSERT INTO pessoa (id_pessoa, nome, cpf, email, telefone) VALUES (10, "Gabriel Souza", "01234567890", "gabriel.souza@email.com", "11988776655");


INSERT INTO documento (id_documento, id_pessoa, cpf, tipo_documento, data_cadastro, status_documento) VALUES (1, 1, "12345678901", "Certidão de Nascimento", "2026-01-10", "Ativo");
INSERT INTO documento (id_documento, id_pessoa, cpf, tipo_documento, data_cadastro, status_documento) VALUES (2, 2, "23456789012", "Certidão de Casamento", "2026-01-15", "Ativo");
INSERT INTO documento (id_documento, id_pessoa, cpf, tipo_documento, data_cadastro, status_documento) VALUES (3, 3, "34567890123", "Certidão de Óbito", "2026-01-20", "Inativo");
INSERT INTO documento (id_documento, id_pessoa, cpf, tipo_documento, data_cadastro, status_documento) VALUES (4, 4, "45678901234", "Procuração Pública", "2026-02-05", "Ativo");
INSERT INTO documento (id_documento, id_pessoa, cpf, tipo_documento, data_cadastro, status_documento) VALUES (5, 5, "56789012345", "Escritura Pública", "2026-02-12", "Ativo");
INSERT INTO documento (id_documento, id_pessoa, cpf, tipo_documento, data_cadastro, status_documento) VALUES (6, 6, "67890123456", "Certidão de Nascimento", "2026-02-18", "Inativo");
INSERT INTO documento (id_documento, id_pessoa, cpf, tipo_documento, data_cadastro, status_documento) VALUES (7, 7, "78901234567", "Certidão de Casamento", "2026-02-25", "Ativo");
INSERT INTO documento (id_documento, id_pessoa, cpf, tipo_documento, data_cadastro, status_documento) VALUES (8, 8, "89012345678", "Procuração Pública", "2026-03-03", "Inativo");
INSERT INTO documento (id_documento, id_pessoa, cpf, tipo_documento, data_cadastro, status_documento) VALUES (9, 9, "90123456789", "Escritura Pública", "2026-03-10", "Ativo");
INSERT INTO documento (id_documento, id_pessoa, cpf, tipo_documento, data_cadastro, status_documento) VALUES (10, 10, "01234567890", "Certidão de Óbito", "2026-03-17", "Inativo");


INSERT INTO validacao (id_validacao, id_documento, data_validacao, status_validacao, id_pessoa) VALUES (1, 1, "2026-01-11", "Validado", 1);
INSERT INTO validacao (id_validacao, id_documento, data_validacao, status_validacao, id_pessoa) VALUES (2, 2, "2026-01-16", "Validado", 2);
INSERT INTO validacao (id_validacao, id_documento, data_validacao, status_validacao, id_pessoa) VALUES (3, 3, "2026-01-21", "Invalidado", 3);
INSERT INTO validacao (id_validacao, id_documento, data_validacao, status_validacao, id_pessoa) VALUES (4, 4, "2026-02-06", "Validado", 4);
INSERT INTO validacao (id_validacao, id_documento, data_validacao, status_validacao, id_pessoa) VALUES (5, 5, "2026-02-13", "Validado", 5);
INSERT INTO validacao (id_validacao, id_documento, data_validacao, status_validacao, id_pessoa) VALUES (6, 6, "2026-02-19", "Invalidado", 6);
INSERT INTO validacao (id_validacao, id_documento, data_validacao, status_validacao, id_pessoa) VALUES (7, 7, "2026-02-26", "Validado", 7);
INSERT INTO validacao (id_validacao, id_documento, data_validacao, status_validacao, id_pessoa) VALUES (8, 8, "2026-03-04", "Invalidado", 8);
INSERT INTO validacao (id_validacao, id_documento, data_validacao, status_validacao, id_pessoa) VALUES (9, 9, "2026-03-11", "Validado", 9);
INSERT INTO validacao (id_validacao, id_documento, data_validacao, status_validacao, id_pessoa) VALUES (10, 10, "2026-03-18", "Invalidado", 10);
















