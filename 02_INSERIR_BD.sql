insert into Usuarios(Email, Senha, Permissao) values ('admin@admin.com', 'admin', 'ADMIN')
													,('cliente@cliente.com', 'cliente', 'CLIENTE')

select * from Usuarios

DELETE FROM Usuarios
WHERE IdUsuario = 5;

insert into Estudios(Nome, PaisOrigem, DataCriacao, IdUsuario) values ('Blizzard', 'Irvine, California, EUA', '08/02/1991', 3)	
insert into Estudios(Nome, PaisOrigem, DataCriacao, IdUsuario) values ('Rockstar', 'Nova Iorque, New York, EUA', '21/12/1998', 3)
insert into Estudios(Nome, PaisOrigem, DataCriacao, IdUsuario) values ('Square Enix', 'Shinjuku, T�quio, JAPAO', '15/04/2003', 3)	

DELETE FROM Estudios
WHERE IdEstudio = 4;

select * from Estudios

insert into Jogos(Nome, Descricao, DataLancamento, Valor, IdEstudio) VALUES ('Red Dead Redemption', 'jogo eletr�nico de a��o-aventura western', '26/10/2018', '120', 3)
																		   ,('Diablo 3', '� um jogo que cont�m bastante a��o e � viciante, seja voc� um novato ou um f�', '15/05/2012', '99', 2)
																		   ,('Final Fantasy', '� um jogo de hist�ria impressionante', '18/12/1987', '84', 5)

select * from Jogos



