
CREATE DATABASE db_escola;

use db_escola;

CREATE TABLE tb_estudantes(
	id_aluno bigint auto_increment,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255) NOT NULL,
    idade int,
    nota int,
    sala int,
    PRIMARY KEY (id_aluno)
);

INSERT INTO tb_estudantes(nome, sobrenome,idade, nota,sala) 
VALUES
("Davi","Toledo",27,8,3),
("Willian","Gilloni",32,7,3),
("André","Souz",36,8,2),
("Matheus","Guimaraes",20,7,3),
("Neymar","Junior",28,4,3),
("Vem","Hexa",6,10,1),
("Vai","Brasil",40,2,3);

SELECT * FROM tb_estudantes;

SELECT * FROM tb_estudantes WHERE nota > 7;

SELECT * FROM tb_estudantes WHERE nota < 7;

UPDATE tb_estudantes SET nota = 8 WHERE id_aluno = 6;