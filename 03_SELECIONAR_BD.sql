Use T_InLock

SELECT * FROM Usuarios

select * from Estudios

select * from Jogos

DELETE FROM Estudios
WHERE IdEstudio=8;

select J.*, E.*
from Jogos as J
join Estudios as E 
on J.IdEstudio = E.IdEstudio;

select E.*, J.*
from Estudios as E
join Jogos as J 
on E.IdEstudio = J.IdEstudio;

create view ViewUsuario as 
select Email, Senha from Usuarios

create view ViewJogos as
select IdJogo from Jogos

create view ViewEstudios as 
select IdEstudio from Estudios