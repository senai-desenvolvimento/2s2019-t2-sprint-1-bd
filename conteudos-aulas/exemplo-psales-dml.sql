USE Psales;

-- inserção
INSERT INTO Cursos (Nome) VALUES ('Técnico Dev');
INSERT INTO Cursos (Nome) VALUES ('Técnico Redes');
INSERT INTO Cursos VALUES ('Curso A');
INSERT INTO Cursos VALUES ('Curso B'), ('Curso C');

-- SELECIONAR TODOS OS CURSOS
SELECT IdCurso, Nome FROM Cursos;
-- SELECT NOME_COLUNAS FROM TABELA
SELECT Nome, IdCurso FROM Cursos;
SELECT Nome FROM Cursos;
SELECT * FROM Cursos;

-- INSERIR AS DISCIPLINAS
INSERT INTO Disciplinas VALUES ('HTML', 1);
INSERT INTO Disciplinas VALUES ('CSS', 1), ('Design', 1), ('Conceito de Redes', 2);

SELECT * FROM Disciplinas;

INSERT INTO Alunos VALUES ('Tadeu'), ('Kevin');

SELECT * FROM Alunos;

INSERT INTO CursosAlunos VALUES (1, 1), (2, 1);

SELECT * FROM CursosAlunos;

-- atualização
-- UPDATE TABELA SET COLUNA_A_SER_ATUALIZADA = NOVO_VALOR
UPDATE Cursos SET Nome = 'Técnico em Desenvolvimento de Sistemas'
-- WHERE CONDICAO_COLUNA = CONDICAO_PROCURADA
WHERE IdCurso = 1;

-- deleção
-- DELETE FROM TABELA WHERE CLAUSULA = CONDICAO
DELETE FROM Disciplinas WHERE IdMateria = 3;