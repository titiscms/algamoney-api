ALTER TABLE pessoa
	ADD COLUMN cidade VARCHAR(40) AFTER cep,
    ADD COLUMN estado VARCHAR(30) AFTER cidade