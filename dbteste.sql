create table usuario (
iduser int auto_increment primary key,
nomeuser varchar (255) not null
);
create table produtos (
idprod int auto_increment primary key,
nomeprod varchar (255) not null,
quantprod int not null
);
create table venda (
idvenda int auto_increment primary key
)
