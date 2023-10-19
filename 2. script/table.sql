-- CRIACAO DE TABELAS

-- TABELA matricula
CREATE TABLE matricula(
	id_matricula integer,
	id_aluno integer,
	mensalidade real,
	validade date,
	PRIMARY KEY(id_matricula),
	FOREIGN KEY(id_aluno) REFERENCES alunos(id_aluno)
);

-- TABELA aluno
CREATE TABLE aluno(
	id_aluno integer,
	nome varchar2,
	idade integer,
	materias varchar2,
	PRIMARY KEY(id_aluno),
	FOREIGN KEY(materias) REFERENCES disciplina(id_disciplina)
);

-- TABELA professor
CREATE TABLE professor(
	id_professor integer,
	nome varchar2,
	idade integer,
	disciplina varchar2,
	PRIMARY KEY(id_professor),
	FOREIGN KEY(disciplina) REFERENCES disciplina(id_disciplina)
);

-- TABELA disciplina
CREATE TABLE disciplina(
	id_disciplina integer,
	nome varchar2,
	id_professor integer,
	PRIMARY KEY(id_disciplina),
	FOREIGN KEY(id_professor) REFERENCES professor(id_professor)
);