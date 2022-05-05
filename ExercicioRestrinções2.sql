use bd2;

CREATE TABLE funcionarios (
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome varchar(80)
);

ALTER TABLE funcionarios
MODIFY nome varchar(80) NOT NULL;

insert into funcionarios (nome) values (null);