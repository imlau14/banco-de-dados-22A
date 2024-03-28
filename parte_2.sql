use part1;

INSERT INTO cliente (nome, endereco, email, tel, data_nasc)
values('João ribeiro', 'Rua A, 123', 'joao@email.com', '(74) 91234-8318', '1998-05-15'),
('Maria Clara', 'Av. B, 456', 'mariaclara@email.com', '(11) 98765-4321', '1984-08-20'),
('Carlos Oliveira', 'Rua C, 789', 'carlos@email.com', '(11) 99876-5432', '1988-12-10'),
('Ana Elisa', 'Av. D, 321', 'anaelisa@email.com', '(45) 93333-4444', '2000-05-25'),
('Pedro Lima', 'Rua E, 654', 'pedrlim@email.com', '(11) 95555-6666', '1985-12-23'),
('Mariana Costa', 'Av. F, 987', 'costamariana@email.com', '(42) 97766-8888', '1982-11-18'),
('Paula Vieira', 'Rua G, 246', 'paula@email.com', '(11) 94444-3333', '1998-07-07'),
('Rafael Araujo', 'Av. H, 135', 'rafaelaraujo@email.com', '(11) 96666-2222', '1970-12-03'),
('Lucas Santos', 'Rua I, 579', 'santoslucas@email.com', '(28) 95555-1111', '1993-06-28'),
('Fernanda lima', 'Rua. J, 864', 'fernanda@email.com', '(61) 96665-9999', '1988-09-12');

INSERT INTO produto (nome, preco, descricao, qtd_estoque)
values
('Camisa', 29.99, 'Camisa', 100),
('Calça', 49.99, 'Calça jeans', 80),
('Tênis', 79.99, 'Tênis esportivo', 50),
('Boné', 19.99, 'Boné de baseball', 120),
('Saia', 39.99, 'Saia floral', 60),
('Vestido', 59.99, 'Vestido de festa', 40),
('Shorts', 34.99, 'Shorts de praia', 70),
('Blusa', 24.99, 'Blusa de tricô', 90),
('Moletom', 44.99, 'Moletom com capuz', 30),
('Jaqueta', 69.99, 'Jaqueta corta-vento', 20);

INSERT INTO pedidos (ID_cliente, data_compra, total, data_entrega)
values
(1, '2024-03-27', 159.97, '2024-04-03'),
(2, '2024-03-27', 234.95, '2024-04-05'),
(3, '2024-03-26', 99.98, '2024-04-02'),
(4, '2024-03-26', 299.94, '2024-04-04'),
(5, '2024-03-25', 174.97, '2024-04-01'),
(6, '2024-03-25', 209.97, '2024-04-03'),
(7, '2024-03-24', 129.96, '2024-04-02'),
(8, '2024-03-24', 114.98, '2024-04-01'),
(9, '2024-03-23', 349.93, '2024-04-05'),
(10, '2024-03-23', 99.97, '2024-04-03');

INSERT INTO carrinho (ID_pedido, ID_produto, qtd_compras, valor_unitario, total)
VALUES
(1, 1, 2, 29.99, 59.98),
(2, 3, 1, 79.99, 79.99),
(3, 2, 1, 49.99, 49.99),
(4, 5, 3, 39.99, 119.97),
(5, 8, 4, 24.99, 99.96),
(6, 4, 2, 19.99, 39.98),
(7, 6, 1, 59.99, 59.99),
(8, 7, 2, 34.99, 69.98),
(9, 9, 1, 44.99, 44.99),
(10, 10, 3, 69.99, 209.97);
