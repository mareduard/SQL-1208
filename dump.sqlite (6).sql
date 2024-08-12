-- TABLE
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE funcionario (
iD INT(3),
nome VARCHAR (30),
horario_entrada INT(5),
horario_saída INT(5)

);
CREATE TABLE funcionarios (
nome VARCHAR (30),
area VARCHAR(30),
horario_entrada INT(5),
horario_saída INT(5)

);
CREATE TABLE funcionarioss (
iD INT(3),
cargo VARCHAR(30),
salario INT(8)
);
CREATE TABLE produtos (
  id INT(5) UNIQUE,
  nome varchar(30),
  preco double(6)
  
  );
CREATE TABLE reservas (
  iD INT(4),
  nome_cliente VARCHAR(100),
  quarto INT(3),
  data_entrada DATE,
  data_saída DATE
  
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
