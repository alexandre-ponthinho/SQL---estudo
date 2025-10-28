create table usuario (
iduser int not null auto_increment primary key,
nomeuser varchar (255) not null
);
create table produtos (
idprod int not null auto_increment primary key,
nomeprod varchar (255) not null,
quantprod int not null
);
create table venda (
idvenda int not null auto_increment primary key
)
