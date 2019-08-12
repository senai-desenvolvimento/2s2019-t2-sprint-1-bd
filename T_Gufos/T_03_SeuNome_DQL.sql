use T_Gufos

Select * from Categorias order by Nome asc
Select * from Eventos
Select * from Usuarios
Select * from Presencas

select E.*, C.*
from Eventos as E
join Categorias as C
on E.IdCategoria = C.IdCategoria;

Select P.*, U.*, E.*
from Presencas P
join Usuarios U
on P.IdUsuario = U.IdUsuario
join Eventos E
on P.IdEvento = E.IdEvento


Select P.*, U.*, E.*, C.*
from Presencas P
inner join Usuarios U
on P.IdUsuario = U.IdUsuario
inner join Eventos E
on P.IdEvento = E.IdEvento
inner join Categorias C
on E.IdCategoria = C.IdCategoria;

--T_03_SeuNome_DQL.sql
