SELECT * FROM CLIENTE;

ALTER TABLE CLIENTE ADD CLI_CPF VARCHAR(15);

DESCRIBE CLIENTE;
/*UPDATE COLUMN*/
ALTER TABLE CLIENTE RENAME COLUMN CLI_CPF TO CLI_CGC;

ALTER TABLE CLIENTES RENAME TO CLIENTE;

ALTER TABLE CLIENTE ADD CLI_SALARIO NUMERIC(10,2);

UPDATE CLIENTE SET CLI_CGC = '000.011.022-33' WHERE cli_codigo = 1;

UPDATE CLIENTE SET CLI_CGC = '' WHERE CLI_CODIGO NOT IN (1);


UPDATE CLIENTE SET CLI_CGC = '055.633.582-89', CLI_SALARIO = 3000 WHERE CLI_CODIGO = 2;

UPDATE CLIENTE SET CLI_SALARIO = 3700 WHERE CLI_CODIGO = 1;

UPDATE CLIENTE SET CLI_CGC = '025.365.695-95', CLI_SALARIO = 2800 WHERE CLI_CODIGO = 3;