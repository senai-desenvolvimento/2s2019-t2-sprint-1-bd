USE M_SStop

SELECT * FROM Artistas
SELECT * FROM EstilosMusicais

INSERT INTO Artistas (Nome) VALUES ('Madonna');
INSERT INTO EstilosMusicais (Nome) VALUES ('Pagode');

IdArtista Nome      IdEstiloMusical IdEstiloMusical		Nome
1		  AC/DC		1				1					Rock
2	      Vanguart	3				3					Alternativo

SELECT	Artistas.*, EstilosMusicais.*
FROM	Artistas
JOIN	EstilosMusicais
ON		Artistas.IdEstiloMusical = EstilosMusicais.IdEstiloMusical

SELECT	Artistas.*, EstilosMusicais.Nome
FROM	Artistas
JOIN	EstilosMusicais
ON		Artistas.IdEstiloMusical = EstilosMusicais.IdEstiloMusical

SELECT		Artistas.*, EstilosMusicais.Nome
FROM		Artistas
INNER JOIN	EstilosMusicais
ON			Artistas.IdEstiloMusical = EstilosMusicais.IdEstiloMusical

SELECT		Artistas.*, EstilosMusicais.Nome
FROM		Artistas
LEFT JOIN	EstilosMusicais
ON			Artistas.IdEstiloMusical = EstilosMusicais.IdEstiloMusical

SELECT		Artistas.*, EstilosMusicais.Nome
FROM		Artistas
RIGHT JOIN	EstilosMusicais
ON			Artistas.IdEstiloMusical = EstilosMusicais.IdEstiloMusical

SELECT		Artistas.*, EstilosMusicais.Nome
FROM		Artistas
FULL JOIN	EstilosMusicais
ON			Artistas.IdEstiloMusical = EstilosMusicais.IdEstiloMusical

-- 
SELECT		A.*, EM.Nome
FROM		Artistas AS A
JOIN		EstilosMusicais AS EM
ON			A.IdEstiloMusical = EM.IdEstiloMusical
--

SELECT		A.*, EM.Nome
FROM		Artistas A
JOIN		EstilosMusicais EM
ON			A.IdEstiloMusical = EM.IdEstiloMusical;

SELECT		EM.Nome, A.*
FROM		EstilosMusicais EM
LEFT JOIN	Artistas A
ON			A.IdEstiloMusical = EM.IdEstiloMusical;

SELECT A.IdArtista, A.Nome 
FROM Artistas A;

/* SELECIONO ALGUMA COISA
DE ALGUM LUGAR
FAZENDO UMA JUNCAO DE DUAS TABELAS
SOB ALGUMA CONDICAO
*/

/*
				SELECT	[COLUNAS]
				FROM	TABELA_A
[JUNCAO]		JOIN	TABELA_B
[SOB_CONDICAO]	ON		TABELA_A.CAMPO = TABELA_B.CAMPO
*/

/* 
quais colunas fazem referencia
de qual tabela elas pertencem
quais dados eu quero apresentar
*/