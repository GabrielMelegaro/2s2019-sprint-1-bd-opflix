Use T_OPflix

insert into Usuarios(Nome,Email,Senha,Permissao)
values('Gabriel','g@gmail.com','123456','ADMIN')

insert into Usuarios(Nome,Email,Senha,Permissao)
values('Roberto','r@gmail.com','123123','Cliente')

insert into Usuarios(Nome,Email,Senha,Permissao)
values('Guilherme','guiga@gmail.com','112233','Cliente')

select * from Usuarios;

insert into Categoria values ('Terror')
							 ,('Suspense')
							 ,('Com�dia')

select * from Categoria;

insert into Plataforma (Nome) values ('Netflix')
									,('Globoplay')						
									,('Amazon')

select * from Plataforma;

insert into Sinopse (Descricao) values ('Um grupo de adolescentes tem pesadelos horr�veis, em que s�o atacados por um homem deformado com garras de a�o. Ele apenas aparece durante o sono e, para escapar, � preciso acordar. Os crimes v�o ocorrendo seguidamente, at� que se descobre que o ser misterioso � na verdade Freddy Krueger, um homem que molestou crian�as na rua Elm e que foi queimado vivo pela vizinhan�a. Agora, Krueger pode ter retornado para se vingar daqueles que o mataram, atrav�s do sono.')
						 ,('A s�rie animada do hor�rio nobre e a com�dia h� mais tempo no ar na hist�ria da televis�o, �OS SIMPSONS� tamb�m � uma institui��o cultural. Atualmente em sua 19� temporada, �OS SIMPSONS� tem uma base de f�s dedicada e extremamente leal em todo o mundo. Com roteiros inteligentes, humor subversivo e divertidamente genial, a s�rie faz piadas de si mesma e de todo mundo que aparecer em seu caminho. Criada por Matt Groening, a fam�lia Simpsons mora na cidade de Springfield.
						 Homer (voz de Dan Castellaneta) trabalha como inspetor de seguran�a num usina de energia nuclear. Marge (voz de Julie Kavner) tenta manter a paz em sua fam�lia. Bart (voz de Nancy Cartwright) � um travesso garoto de 10 anos. Lisa (voz de Yeardley Smith), 8, � a inteligente da fam�lia, que adora tocar saxofone e � vegetariana. E a pequena Maggie conquista todos enquanto n�o larga sua chupeta. E a s�rie tem um rico, e muitas vezes estranho, universo de personagens que tamb�m habitam Springfield.')
						 ,('Nos Estados Unidos p�s-apocal�ptico, um pequeno grupo de sobreviventes segue viajando � procura de uma nova casa longe dos mortos-vivos. O desespero por seguran�a e suprimentos os coloca constantemente � beira da sanidade.')
						 ,('Dez anos ap�s a conquista da liberdade, C�sar lidera uma na��o de macacos geneticamente evolu�dos, que est� sendo amea�ada por um grupo de humanos sobrevivente de um v�rus mortal.')
						 ,('Johnny English usa suas question�veis habilidades em combate para proteger um l�der chin�s de um grupo de assassinos. Ent�o, English usa seus aparelhos de alta tecnologia para desmascarar uma conspira��o antes da realiza��o de um encontro de chefes de estado.');

Select * from Sinopse;

insert into Tipo(Estilo) values ('Serie')
						,('Filme')

select * from Tipo;

delete from Tipo
where IdTipo = 4;

insert into Lancamento(Titulo,IdSinopse,Duracao,IdCategoria,IdTipo,DataLancamento,IdPlataforma) values ('A Hora do Pesadelo',1,'02:12:00.0000000',1,2,'1986-11-27',3)
insert into Lancamento(Titulo,IdSinopse,Duracao,IdCategoria,IdTipo,DataLancamento,IdPlataforma) values ('Os Simpsons',2,'44:37:00.0000000',3,1,'1989-12-17',2)
insert into Lancamento(Titulo,IdSinopse,Duracao,IdCategoria,IdTipo,DataLancamento,IdPlataforma) values ('The Walking Dead',3,'32:53:00.0000000',2,1,'2010-10-31',2)
insert into Lancamento(Titulo,IdSinopse,Duracao,IdCategoria,IdTipo,DataLancamento,IdPlataforma) values ('Planeta dos Macacos: O Confronto',4,'01:54:00.0000000',2,2,'2014-07-24',1)
insert into Lancamento(Titulo,IdSinopse,Duracao,IdCategoria,IdTipo,DataLancamento,IdPlataforma) values ('O Retorno de Johnny English',5,'01:42:00.0000000',3,2,'2011-10-28',1);

select * from Lancamento;