--Criando tabela--		--parâmetros com extensão e alocação--
create table Cliente(pk_cli int  primary key not null IDENTITY(1,1) ,nome varchar(40), cpf varchar (20), tel varchar (20))

--drop table Cliente
-- truncate table Cliente --apaga todos os registros da tabela
--delete from cliente where nome = 'mih'
--sp_help Cliente 


--select * from Cliente --seleciona todos da tabela
--insert into Cliente(nome,cpf,tel)values('jesus','45260671805','895623')
--select pk_cli,nome,tel From Cliente order by nome desc
--select nome, pk_cli from Cliente where pk_cli = 4
--select pk_cli,nome from Cliente where pk_cli > 2 and pk_cli < 5

--alter 