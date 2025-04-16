-- comandos

Create database escola;

create table aluno(Id INT NOT NULL PRIMARY KEY, nome VARCHAR (255)NOT NULL, idade INT NOT NULL);

INSERT INTO aluno (Id, nome, idade) VALUES (1, 'Lucas', 20);
INSERT INTO aluno (Id, nome, idade) VALUES (2, 'Ana', 22);