-- INSERCAO DE DADOS NAS TABELAS

-- MATRICULA
INSERT INTO matricula VALUES(1,	1, 500,	'2023/12/31'); --matricula 1
INSERT INTO matricula VALUES(2,	4, 0, '2023/12/31'); --matrcula 2

-- ALUNOS
INSERT INTO aluno VALUES(1,	'CAROL', 8,	'PORTUGUES'); --matricula 1
INSERT INTO aluno VALUES(2,	'FELIPE', 10, 'MATEMATICA'); --matricula 2
INSERT INTO aluno VALUES(3,	'ANA', 9, 'INGLES'); --matricula 3
INSERT INTO aluno VALUES(4,	'YURI', 8, 'NATACAO'); --matricula 4
INSERT INTO aluno VALUES(1,	'CAROL', 8,	'FISICA'); --matricula 1 (duas materias)

-- MATERIAS
INSERT INTO disciplina VALUES(1, 'INGLES', 2); --matricula 1
INSERT INTO disciplina VALUES(2, 'PORTUGUES', 3); --matricula 2

--PROFESSORES
INSERT INTO professor VALUES(1,	'ANTONIO', 26,	'PORTUGUES'); --matricula 1
INSERT INTO professor VALUES(2,	'GUSTAVO', 36, 'INGLES'); --matricula 2
INSERT INTO professor VALUES(3,	'CECILIA', 32, 'ARTES'); --matricula 3
INSERT INTO professor VALUES(4,	'BETANIA', 29, 'MATEMATICA'); --matricula 4