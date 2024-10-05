CREATE VIEW vw_Comanda_Ped AS SELECT TbProduto.IdProduto, TbProduto.NomeProduto, TbPedido.IdCLiente, TbPedido.Qtde
FROM TbPedido
JOIN TbProduto ON TbPedido.IdProduto = TbProduto.IdProduto





SELECT TbPedido.IdPedido, TbCanal.DescrCanal
FROM TbPedido
LEFT JOIN TbCanal ON TbPedido.IdCanal = TbCanal.IdCanal

SELECT TbCLiente.NomeCliente, TbProduto.NomeProduto
FROM TbCLiente
LEFT JOIN TbProduto ON TbProduto.IdProduto = TbCLiente.IdCLiente

SELECT TbCLiente.NomeCliente, TbEndereco.Logradouro
FROM TbCLiente
INNER JOIN TbEndereco ON TbEndereco.IdCliente = TbCLiente.IdCLiente