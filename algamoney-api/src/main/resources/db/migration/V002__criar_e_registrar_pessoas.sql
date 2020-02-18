CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(50),
	numero VARCHAR(10),
	complemento VARCHAR(30),
	bairro VARCHAR(20),
	cep VARCHAR(15),
	ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, ativo) values ('Erick Almeida', 'Rua João Meireles', '3084', 'apto 113', 'Perdizes', '00000-000', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, ativo) values ('Guilherme Martins', 'Rua Engenheiro Mário de Gusmão', '843', 'apto 71 - bloco 21', 'Higienópolis', '20340-020', false);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, ativo) values ('Giovana Dias', 'Rua José Artur Savietto', '566', '', 'Liberdade', '11523-000', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, ativo) values ('Larissa Azevedo', 'Rua Ernesto Nazaréth', '819', '', 'Brás', '01252-260', false);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, ativo) values ('Renan Azevedo', 'Rua Amazonas', '378', 'apto 132 - conjunto 2', 'Tatuapé', '03554-540', false);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, ativo) values ('Luís Lima', 'Rua Doutor Lourenço Granato', '1223', 'apto 91 - bloco 14', 'Mooca', '97358-001', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, ativo) values ('Tânia Lima', 'Rua Monteiro Lobato', '752', '', 'Bélem', '78944-040', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, ativo) values ('Gabriela Barbosa', 'Beco do Açúcar', '13', 'casa dos fundos B', 'Vila Prudente', '35652-950', false);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, ativo) values ('Gabriel Melo', 'Alameda dos Jasmins', '986', 'apto 71', 'Vila Carrão', '85487-742', false);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, ativo) values ('Sophia Cunha', 'Avenida Paulista', '1750', 'apto 13 - bloco 1', 'Aricanduva', '72238-121', true);


