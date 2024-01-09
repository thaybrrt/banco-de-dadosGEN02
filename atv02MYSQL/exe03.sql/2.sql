CREATE TABLE tb_produtos (
    id_produto INT PRIMARY KEY,
    nome_produto VARCHAR(50),
    preco DECIMAL(8, 2),
    descricao_produto TEXT,
    id_categoria INT
);
