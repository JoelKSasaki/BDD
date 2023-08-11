create database exBDD;

create table AnoModelo(
id_AnoModelo int not null auto_increment,
primary key(id_AnoModelo),
Nome varchar(50),
tipo varchar(30),
valor double
);

create table Cidade(
id_cidade int not null auto_increment,
primary key(id_cidade),
nome_cidade varchar(40)
);

create table Cliente(
id_cliente int not null auto_increment,
primary key (id_cliente),
tel_fixo char(11),
CEP_cliente char(9),
num_Cliente int not null,
logradouro_cliente varchar(40),
bairro varchar(40),
CPF_cliente char(11),
complement_cliente varchar(5),
nome_cliente varchar(50),
tel_celular char(11), 
email varchar(255)
);

create table Cor(
id_cor int not null auto_increment,
primary key (id_cor),
nome_cor varchar(16)
);

create table Estado(
id_estado int not null auto_increment,
primary key (id_estado),
nome_estado varchar(20)
);

create table Estoque(
id_estoque int not null auto_increment,
primary key (id_estoque),
qtd_peça int not null,
cod_peça int not null,
validade date,
val_peça double,
nome_peça varchar(20)
);

create table Estoque_fornecedor(
id_estoquefornecedor int not null auto_increment,
primary key (id_estoquefornecedor)
);

create table Estoque_OrdemServiço(
id_estoqueOrdemServiço int not null auto_increment,
primary key (id_estoqueOrdemServiço)
);

create table Fabricante(
id_fabricante int not null auto_increment,
primary key (id_fabricante),
nome_fabricante varchar(30)
);

create table Fornecedor(
id_fornecedor int not null auto_increment,
primary key (id_fornecedor),
nome_fantasia varchar(30),
razao_social varchar(30),
vendedor varchar(50),
cod_fornecedor int not null,
CNPJ char(18),
logradouro_fornecedor varchar(40),
num_fornecedor int not null,
tel char(11),
complemento_fornecedor
);
create table();
create table();
create table();
create table();
create table();
create table();
create table();
create table();