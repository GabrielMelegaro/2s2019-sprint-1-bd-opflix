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
							 ,('Comédia')

select * from Categoria;

insert into Plataforma (Nome) values ('Netflix')
									,('Globoplay')						
									,('Amazon')

select * from Plataforma;

insert into Sinopse (Descricao) values ('Um grupo de adolescentes tem pesadelos horríveis, em que são atacados por um homem deformado com garras de aço. Ele apenas aparece durante o sono e, para escapar, é preciso acordar. Os crimes vão ocorrendo seguidamente, até que se descobre que o ser misterioso é na verdade Freddy Krueger, um homem que molestou crianças na rua Elm e que foi queimado vivo pela vizinhança. Agora, Krueger pode ter retornado para se vingar daqueles que o mataram, através do sono.')
						 ,('A série animada do horário nobre e a comédia há mais tempo no ar na história da televisão, “OS SIMPSONS” também é uma instituição cultural. Atualmente em sua 19ª temporada, “OS SIMPSONS” tem uma base de fãs dedicada e extremamente leal em todo o mundo. Com roteiros inteligentes, humor subversivo e divertidamente genial, a série faz piadas de si mesma e de todo mundo que aparecer em seu caminho. Criada por Matt Groening, a família Simpsons mora na cidade de Springfield.
						 Homer (voz de Dan Castellaneta) trabalha como inspetor de segurança num usina de energia nuclear. Marge (voz de Julie Kavner) tenta manter a paz em sua família. Bart (voz de Nancy Cartwright) é um travesso garoto de 10 anos. Lisa (voz de Yeardley Smith), 8, é a inteligente da família, que adora tocar saxofone e é vegetariana. E a pequena Maggie conquista todos enquanto não larga sua chupeta. E a série tem um rico, e muitas vezes estranho, universo de personagens que também habitam Springfield.')
						 ,('Nos Estados Unidos pós-apocalíptico, um pequeno grupo de sobreviventes segue viajando à procura de uma nova casa longe dos mortos-vivos. O desespero por segurança e suprimentos os coloca constantemente à beira da sanidade.')
						 ,('Dez anos após a conquista da liberdade, César lidera uma nação de macacos geneticamente evoluídos, que está sendo ameaçada por um grupo de humanos sobrevivente de um vírus mortal.')
						 ,('Johnny English usa suas questionáveis habilidades em combate para proteger um líder chinês de um grupo de assassinos. Então, English usa seus aparelhos de alta tecnologia para desmascarar uma conspiração antes da realização de um encontro de chefes de estado.');

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