
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