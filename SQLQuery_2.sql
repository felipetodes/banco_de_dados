
CREATE TABLE Canal(
    CanalId INT PRIMARY KEY,
    Nome VARCHAR (150) NOT NULL,
    ContagemInscritos INT DEFAULT 0,
    DataCriacao DATETIME NOT NULL
);


INSERT INTO dbo.Canal (CanalId, Nome, ContagemInscritos, DataCriacao)
VALUES (4, 'Canal D', 3000, '2022-01-01 10:00:00');

INSERT INTO dbo.Canal (CanalId, Nome, ContagemInscritos, DataCriacao)
VALUES (5, 'Canal E', 4000, '2024-01-02 11:00:00');

INSERT INTO dbo.Canal (CanalId, Nome, ContagemInscritos, DataCriacao)
VALUES (6, 'Canal F', NULL, '2020-01-03 12:00:00');

INSERT INTO dbo.Canal (CanalId, Nome, ContagemInscritos, DataCriacao)
VALUES (7, 'Canal D', 3000, '2022-01-01 10:00:00');

INSERT INTO dbo.Canal (CanalId, Nome, ContagemInscritos, DataCriacao)
VALUES (8, 'Canal E', 4000, '2024-01-02 11:00:00');

INSERT INTO dbo.Canal (CanalId, Nome, ContagemInscritos, DataCriacao)
VALUES (9, 'Canal F', NULL, '2020-01-03 12:00:00');


INSERT INTO dbo.Canal (CanalId, Nome, ContagemInscritos, DataCriacao)
VALUES (10, 'Canal G', 3000, '2022-01-01 10:00:00');

INSERT INTO dbo.Canal (CanalId, Nome, ContagemInscritos, DataCriacao)
VALUES (11, 'Canal H', 4000, '2024-01-02 11:00:00');

INSERT INTO dbo.Canal (CanalId, Nome, ContagemInscritos, DataCriacao)
VALUES (12, 'Canal I', NULL, '2020-01-03 12:00:00');

INSERT INTO dbo.Canal (CanalId, Nome, ContagemInscritos, DataCriacao)
VALUES (13, 'Canal J', 3000, '2022-01-01 10:00:00');

INSERT INTO dbo.Canal (CanalId, Nome, ContagemInscritos, DataCriacao)
VALUES (14, 'Canal K', 4000, '2024-01-02 11:00:00');

INSERT INTO dbo.Canal (CanalId, Nome, ContagemInscritos, DataCriacao)
VALUES (15, 'Canal L', NULL, '2020-01-03 12:00:00');




SELECT *
FROM Canal


CREATE TABLE Video(
VideoId INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
Visualizacoes INT DEFAULT 0,
Likes INT DEFAULT 0,
Dislikes INT DEFAULT 0,
Duracao INT NOT NULL,
CanalId INT FOREIGN KEY REFERENCES Canal(CanalId)

);

INSERT INTO dbo.Video (VideoId, Nome, Visualizacoes, Likes, Dislikes, Duracao, CanalId)
VALUES (1, 'Meu nome é', NULL, '2020-01-03 12:00:00');


INSERT INTO Video (VideoId, Nome, Visualizacoes, Likes, Dislikes, Duracao, CanalId) VALUES
(1, 'Video A', 1000, 100, 10, 300, null),
(2, 'Video B', 2000, 200, 20, 400, null),
(3, 'Video C', 3000, 300, 30, 500, null),
(4, 'Video D', 4000, 400, 40, 600, null),
(5, 'Video E', 5000, 500, 50, 700, null),
(6, 'Video F', 6000, 600, 60, 800, null),
(7, 'Video G', 7000, 700, 70, 900, null),
(8, 'Video H', 8000, 800, 80, 1000, null),
(9, 'Video I', 9000, 900, 90, 1100, null),
(10, 'Video J', 10000, 1000, 100, 1200, null);

SELECT *
FROM Video


CREATE TABLE Aula(
    id int PRIMARY KEY,
    nome varchar(200)
)


select*
from aula

INSERT INTO aula(id,nome)
VALUES(11,'AULA11'),(12,'AULA12'),(13,'AULA13'),(14,'AULA14'),(15,'AULA15'),(16,'AULA16'),(17,'AULA17'),(18,'AULA18'),(19,'AULA19'),(20,'AULA20')

INSERT INTO aula(id,nome)
VALUES(34,'AULA34'),(35,'AULA35'),(36,'AULA36'),(37,'AULA37'),(38,'AULA38'),(39,'AULA39'),(40,'AULA41'),(41,'AULA41'),(42,'AULA42')

SELECT * INTO TABELANOVA FROM AULA

UPDATE aula
SET nome = 'teste2'
where id = 4


DELETE FROM Aula
WHERE nome = 'teste2'

CREATE TABLE youtube2(
    id int primary key,
    nome varchar(150) not null,
    categoria varchar(200) not null,
    dataCriacao DATETIME not null

)


select*
from youtube4

ALTER TABLE Youtube2
ADD ATIVO BIT

ALTER TABLE youtube2
ALTER COLUMN categoria varchar(300) not null

EXEC sp_RENAME 'youtube2.nome', 'nomeCanal', 'COLUMN'

EXEC sp_RENAME 'youtube2', 'youtube4'

drop table youtube4

TRUNCATE table Person.PASSWORD

Select *
FROM Person.PASSWORD

CREATE TABLE CarteiraMotorista2 (
    Id int primary key NOT NULL IDENTITY,
    Nome varchar(255),
    Idade int CHECK (Idade >= 18)
)

select *
from CarteiraMotorista3



insert into CarteiraMotorista3 (nome,idade,CodigoCNH)
VALUES ('oiiiiiiii', 19, 141414)


CREATE TABLE CarteiraMotorista3 (
    Id int primary key NOT NULL IDENTITY,
    Nome varchar(255),
    Idade int CHECK (Idade >= 18),
    CodigoCNH int not null UNIQUE
)

CREATE VIEW [Pessoas Simplificado] AS 
SELECT FirstName, MiddleName, LastName
FROM Person.Person
Where Title = 'Ms.'

select*
from [Pessoas Simplificado]