--M_03_seunome_DQL.sql

use M_Gufos

select * from Categorias order by IdCategoria asc;
select * from Eventos order by DataEvento desc;
select * from Usuarios;
select * from Presencas;

select E.*, C.* 
from Eventos E
inner join Categorias as C
on E.IdCategoria = C.IdCategoria;

select P.*, U.*, E.*
from Presencas as P
inner join Usuarios as U
on P.IdUsuario = U.IdUsuario
join Eventos as E
on P.IdEvento = E.IdEvento;

select P.*, U.*, E.*, C.*
from Presencas P 
join Usuarios U
on P.IdUsuario = U.IdUsuario
join Eventos E
on P.IdEvento = E.IdEvento
join Categorias C
on E.IdCategoria = C.IdCategoria;



