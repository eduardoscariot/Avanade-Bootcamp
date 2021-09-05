create table Produtos
(
	Codigo int not null,
	Nome varchar(100) not null,
	Descricao varchar(200) not null,
	Preco float not null
);

create table Clientes
(
	Codigo int not null,
	Nome varchar(200) not null,
	TipoPessoa char(1) not null
);

create table Pedido
(
	Codigo int not null,
	Data date not null,
	IsPago bit not null,
	ValorTotal float not null,
	CodigoCliente int not null
);


create table PedidoItem
(
	CodigoPedido int not null,
	CodigoProduto int not null,
	Valor float not null,
	Quantidade int not null

);


-- Inserts iniciais
insert Clientes values (1, 'Eduardo', 'F');
insert Clientes values (2, 'Daniel', 'F');
insert Clientes values (3, 'Aurora Alimentos Ltda', 'J');