--T_02_SeuNome_DML.sql

use T_Gufos

insert into Usuarios (Nome, Email, Senha, Permissao)
values ('Clayton','c.y@mail.com','123456','ADMINISTRADOR')

insert into Usuarios (Nome, Email, Senha, Permissao)
values ('Rayssa','rayssa@gmail.com','r123456','ALUNO')

select * from Usuarios;

insert into Categorias(Nome) 
values('Jogos'),('Meetup'),('Futebol');
select * from Categorias order by IdCategoria asc;

insert into Eventos(Titulo, Descricao, DataEvento, 
					Ativo, Localizacao, IdCategoria)
values ('Campeonato de Ping-pong'
		,'Campeonato entre as turmas de tec. de redes e dev'
		,GETDATE(), 1, 'Alameda Barão de Limeira, 539'
		,1);
select * from Eventos;
-- AAAA-MM-DDThh:mm:ss[.mmm]

insert Eventos(Titulo, Descricao, DataEvento, 
					Localizacao, IdCategoria)
values ('futebol no terraço','Do Nucleo Desenvolvimento Senai'
		,'2019-08-06T18:00:00' , 
		'Alameda Barão de Limeira, 539'
		,2);

insert into Presencas(IdEvento,IdUsuario) values (1,2),(1,1),(2,2)

update Eventos set IdCategoria = 3 where IdEvento = 3

select * from Eventos
