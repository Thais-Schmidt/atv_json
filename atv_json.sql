create database atv_jason;
use atv_jason;
drop table tbl_pessoa;
create table tbl_pessoa(
	id int not null auto_increment,
	nome varchar (45) not null,
    data_nasc varchar(20) not null,
	cpf varchar(15) not null,
    sexo char(1) not null,
    estado_civil varchar (45) not null,
    email varchar (45) not null,
    telefone varchar (45) not null,
	primary key(id)
);

insert into tbl_pessoa(nome,data_nasc,cpf,sexo,estado_civil,email,telefone) values (?,?,?,?,?,?,?);
