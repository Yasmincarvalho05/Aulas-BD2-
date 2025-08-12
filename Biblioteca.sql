CREATE DATABASE biblioteca;
use biblioteca;
CREATE TABLE Alunos(
id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);

CREATE TABLE Autores (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL
);
CREATE TABLE Livros (
    id INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(150) NOT NULL,
    quantidade INT DEFAULT 1,
    status VARCHAR(20) DEFAULT 'disponível'
);
CREATE TABLE Livro_Autor (
    livro_id INT,
    autor_id INT,
    PRIMARY KEY (livro_id, autor_id),
    FOREIGN KEY (livro_id) REFERENCES Livros(id),
    FOREIGN KEY (autor_id) REFERENCES Autores(id)
);
CREATE TABLE Emprestimos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    aluno_id INT,
    livro_id INT,
    data_emprestimo DATE NOT NULL,
    data_devolucao DATE NOT NULL,
    FOREIGN KEY (aluno_id) REFERENCES Alunos(id),
    FOREIGN KEY (livro_id) REFERENCES Livros(id),
    CHECK (data_devolucao >= data_emprestimo)
);

