create database M_Gufos;

use M_Gufos;

create table Usuarios(
	IdUsuario INT IDENTITY NOT NULL PRIMARY KEY
	,Nome varchar(255) not null
	,Email varchar(255) not null unique
	,Senha varchar(255) not null 
	,Permissao varchar(255) not null
);

create table Categorias(
	IdCategoria int primary key identity not null
	,Nome varchar(255) not null unique
);

create table Eventos(
	IdEvento int primary key not null identity
	,Titulo varchar(255) not null
	,Descricao Text
	,DataEvento DateTime not null
	,Localizacao varchar(255) null
	,Ativo Bit not null Default(1)
	,IdCategoria int foreign key references Categorias(IdCategoria)
);

create table Presencas(
	IdUsuario int foreign key references Usuarios(IdUsuario)
	,IdEvento int foreign key references Eventos(IdEvento)
);




