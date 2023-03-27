CREATE TABLE produtos (
  codigo_produto INT NOT NULL AUTO_INCREMENT,
  produto VARCHAR(255),
  preco DECIMAL(10, 2),
  marca VARCHAR(255),
  quantidade INT,
  PRIMARY KEY (codigo_produto)
);

