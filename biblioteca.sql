

--CRIANDO BANCO DE DADOS

CREATE DATABASE `biblioteca`;

CREATE TABLE `alunos`(
    `id_alunos` INT(5) PRIMARY KEY AUTO_INCREMENT,
    `aluno` VARCHAR(50) NOT NULL,
    `contato` VARCHAR(50) NOT NULL,
    `aluno_criadoem` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE `emprestimos`(
    `id_emprestimos` INT(5) PRIMARY KEY AUTO_INCREMENT,
    `alunos_id` VARCHAR(50) NOT NULL,
    `funcionarios_id` INT(5) NOT NULL,
    `emprestimo_criadoem` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE `funcionarios`(
    `id_funcionarios` INT(5) PRIMARY KEY AUTO_INCREMENT,
    `funcionario` VARCHAR(45) NOT NULL,
    `funcionario_criadoem` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE `emprestimosexemplares`(
    `imprestimos_id` INT(5) NOT NULL,
    `exemplares_id` INT(5) NOT NULL,
    `emprestimosexemplare_criadoem` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE `exemplares`(
    `id_exemplares` INT(5) PRIMARY KEY AUTO_INCREMENT,
    `livros_id` INT(5) NOT NULL,
    `datacompra` DATE NOT NULL,
    `status`VARCHAR(45),
    `exemplar_criadoem` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE `livros`(
    
)


    
    

