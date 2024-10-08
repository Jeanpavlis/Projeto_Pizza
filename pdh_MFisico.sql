
USE PDH;
/*CREATE TABLE TbPedido (IdPedido int PRIMARY KEY,
IdCliente int NOT NULL,
IdProduto int NOT NULL,
IdCanal int NOT NULL,
IdPgto int NOT NULL,
IdFunc int NOT NULL);*/

--ALTER TABLE TbPedido
--ADD CONSTRAINT FK_Cliente FOREIGN KEY (IdCLiente) REFERENCES TbCliente (IdCLiente);
--ADD CONSTRAINT FK_Produto FOREIGN KEY (IdProduto) REFERENCES TbProduto (IdProduto);
--ADD CONSTRAINT FK_Canal FOREIGN KEY (IdCanal) REFERENCES TbCanal (IdCanal);
--ADD CONSTRAINT FK_Pgto FOREIGN KEY (IdPgto) REFERENCES TbPagamento (IdPgto);
--ADD CONSTRAINT FK_Func FOREIGN KEY (IdFunc) REFERENCES TbFuncionario (IdFunc);

/*INSERT INTO TbCLiente (IdCliente, NomeCliente) VALUES
(1, 'Jo�o Pereira'),
(2, 'Joemir Takeo'),
(3, 'Gabriel Torres');*/

/*INSERT INTO TbTelefone (IdTelefone, Numero, IdCliente) VALUES
(1, '11944448888', 1),
(2, '11944448887', 2),
(3, '11944448886', 3);*/

/*INSERT INTO TbEndereco (IdEndereco, IdCliente, Logradouro, Numero, Bairro, Cidade) VALUES
(1, 1, 'Av. Paulista', 100, 'Cerqueira C�sar', 'S�o Paulo'),
(2, 2, 'Av Orat�rio', 1000, 'Mooca', 'S�o Paulo'),
(3, 3, 'Rua da Mooca', 200, 'Mooca', 'S�o Paulo');*/

/*INSERT INTO TbCanal (IdCanal, DescrCanal) VALUES
(1, 'Balc�o'),
(2, 'Sal�o'),
(3, 'Telefone'),
(4, 'Online');*/


/*INSERT INTO TbPagamento (IdPgto, DescrPagamento) VALUES
(1, 'Dinheiro'),
(2, 'D�bito'),
(3, 'Cr�dito');*/


/*INSERT INTO TbFuncionario (IdFunc, CargoFunc, NomeFunc) VALUES
(1, 'Gerente', 'Jos�'),
(2, 'Atendente', 'Ana'),
(3, 'Caixa', 'Carlos'),
(4, 'Gar�om', 'Manoel'),
(5, 'Pizzaiolo', 'Jo�o'),
(6, 'Entregador', 'Paulo');*/

/*INSERT INTO TbProduto (IdProduto, NomeProduto, DescrProduto, Valor) VALUES
(1, 'Mussarela', 'Mussarela e tomate', 65.00),
(2, 'Calabresa', 'Calabresa e cebola', 65.00),
(3, 'Frango Catupiry', 'Frango e Catupiry', 70.00),
(4, 'Quatro Queijos', 'Mussarela, Provolone, Parmes�o,  e Gorgonzola', 90.00),
(5, 'Marguerita', 'Mussarela, Manjeric�o e tomate', 75.00),
(6, 'Atum', 'Atum e cebola', 65.00),
(7, 'Nordestina', 'Mussarela, Carne seca, Tomate e cebola', 80.00),
(8, 'Baiana', 'Mussarela, Pimenta, Calabresa e cebola', 80.00),
(9, 'Jardineira', 'Mussarela, Cheddar, br�colis, tomate e piment�o', 90.00),
(10, 'Portuguesa', 'Mussarela, Ovo, Presunto, Ervilha e cebola', 80.00);*/


INSERT INTO TbPedido (IdPedido, IdCliente, IdProduto, IdCanal, IdPgto, IdFunc, Qtde) VALUES

(1, 3, 1, 1, 1, 1, 10);
(2, 2, 2, 2, 1, 2, 4),
(3, 1, 1, 3, 1, 4, 2),
(4, 2, 1, 4, 1, 2, 1),




