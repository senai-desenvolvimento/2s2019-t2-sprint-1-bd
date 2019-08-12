use M_Gufos

insert into Usuarios(Nome, Email, Senha, Permissao)
values ('Administrador','admin@admin.com','123456','Administrador');

insert into Usuarios(Nome, Email, Senha, Permissao)
values ('Josias Cabele','jc@senai.com','123456','Aluno');

insert into Categorias(Nome) 
values ('Jogos'),('Meetup'),('Futebol');

select * from Eventos order by Titulo asc;
select * from Categorias;
select * from Usuarios order by Nome asc;

insert into Eventos(Titulo, Descricao, DataEvento,
Localizacao, IdCategoria)
values ('Meetup'
		,'Bd Relacionais'
		, '2019-08-07T18:30:00.000', 'Alameda Barão de Limeira, 539'
		,2);


Insert into Presencas (IdEvento,IdUsuario) values (3,2)

select * from Presencas;