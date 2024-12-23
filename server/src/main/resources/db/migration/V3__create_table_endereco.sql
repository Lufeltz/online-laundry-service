CREATE TABLE endereco (
	id_endereco INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	cep VARCHAR(8) NOT NULL,
	estado VARCHAR(50) NOT NULL,
	cidade VARCHAR(50) NOT NULL,
	bairro VARCHAR(50) NOT NULL,
	rua VARCHAR(100) NOT NULL,
	numero VARCHAR(50) NOT NULL,
	complemento VARCHAR(100)
);
