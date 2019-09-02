create database T_InLock

use T_InLock

create table Usuarios
(
	IdUsuario int primary key identity
	,Email varchar(400) not null 
	,Senha varchar(350) not null
	,Permissao varchar(250) not null
)

create table Estudios
(
	IdEstudio int primary key identity
	,Nome varchar(255) not null
	,PaisOrigem varchar (400) not null
	,DataCriacao date not null
	,IdUsuario int foreign key references Usuarios(IdUsuario) not null
)

create table Jogos
(
	IdJogo int primary key identity
	,Nome varchar(255) not null
	,Descricao varchar(1500) not null
	,DataLancamento date not null
	,Valor bigint not null
	,IdEstudio int foreign key references Estudios(IdEstudio)
)