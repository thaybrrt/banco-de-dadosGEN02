CREATE TABLE tb_pizzas (
    id_pizza INT PRIMARY KEY,
    nome_pizza VARCHAR(50),
    preco DECIMAL(8, 2),
    ingredientes TEXT,
    id_categoria INT
);
