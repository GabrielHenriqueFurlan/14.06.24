USE `db_agencia_de_turismo`;

CREATE TABLE tbl_turistas (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    cpf VARCHAR(14),
    data_de_nascimento DATE,
    email VARCHAR(50),
    whatsapp VARCHAR(17),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_agentes_de_turismo (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    cpf VARCHAR(14),
    email VARCHAR(50),
    whatsapp VARCHAR(17),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_viagens (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_passeios (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_vouchers (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_enderecos (
    id INT(11) NOT NULL AUTO_INCREMENT,
    endereco_tipo INT(11),
    endereco VARCHAR(50),
    endereco_numero VARCHAR(7),
    endereco_complemento VARCHAR(15),
    endereco_referencia TEXT,
    endereco_bairro VARCHAR(20),
    endereco_id_cidade INT(11),
    endereco_cep VARCHAR(9),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_milhas (
    id INT(11) NOT NULL AUTO_INCREMENT,
    quantidade INT(11),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_motoristas (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    cpf VARCHAR(14),
    email VARCHAR(50),
    whatsapp VARCHAR(17),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_deslocamentos (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_hoteis (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_pousadas (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_descontos (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_rodoviarias (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_aeroportos (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_ubers (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_taxis (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_pagamentos (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_orcamentos (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_pedidos (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_checkins (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_checkouts (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_massoterapeutas (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    cpf VARCHAR(14),
    email VARCHAR(50),
    whatsapp VARCHAR(17),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_guias_de_turismo (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    cpf VARCHAR(14),
    email VARCHAR(50),
    whatsapp VARCHAR(17),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_outras_agencias (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_lavanderias (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_tradutores (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    cpf VARCHAR(14),
    email VARCHAR(50),
    whatsapp VARCHAR(17),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_farmacias (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_medicos (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    cpf VARCHAR(14),
    email VARCHAR(50),
    whatsapp VARCHAR(17),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_paradas_de_viagem (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_cidades (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    ddd VARCHAR(5),
    id_estado INT(11),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_estados (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    sigla VARCHAR(2),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_estados_civis (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_tipos_enderecos (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tbl_ceps (
    id INT(11) NOT NULL AUTO_INCREMENT,
    cep VARCHAR(9),
    id_cidade INT(11),
    PRIMARY KEY (id)
);
