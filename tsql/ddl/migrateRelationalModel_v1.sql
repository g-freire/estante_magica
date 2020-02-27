-- MODEL 1 - no preprocessing
USE ESTANTE;

CREATE TABLE ALUNOS (
	ALUNO_ID SMALLINT PRIMARY KEY IDENTITY,
	ESCOLA_ID  VARCHAR(30) NULL,
	NOME VARCHAR(40) NULL,
	TURMA VARCHAR(40) NULL,
	ANO SMALLINT NOT NULL,
)
GO

SELECT * FROM ALUNOS





-- MODEL 2 - normalized and null constrained
USE ESTANTE;

CREATE TABLE ALUNOS (
	ALUNO_ID SMALLINT PRIMARY KEY IDENTITY,
	ESCOLA_ID  VARCHAR(30) NULL,
	FIRST_NAME VARCHAR(40) NULL,
	LAST_NAME VARCHAR(40) NULL,
	TURMA SMALLINT NOT NULL,
	DATE_OF_BIRTH DATE NULL,
	CPF SMALLINT NULL,
	GENDER VARCHAR(30) NULL, -- gender could be could be normalalized, dont unique identify the customer
)
GO

SELECT * FROM ALUNOS
