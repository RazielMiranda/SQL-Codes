CREATE TABLE CORES(
ID NUMBER(2) PRIMARY KEY,
NOME VARCHAR(120) NOT NULL,

CONSTRAINT UQ_COR_NOME UNIQUE(NOME)

);
