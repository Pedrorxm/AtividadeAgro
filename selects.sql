-- 1. Listar todos os talhões ordenados por área
SELECT Nome, Area
FROM Talhao
ORDER BY Area DESC;

-- 2. Buscar culturas com ciclo maior que 120 dias
SELECT *
FROM Cultura
WHERE Ciclo >= '120 dias';

-- 3. Trazer produtividade por safra e cultura (JOIN)
SELECT 
    S.Ano,
    S.Produtividade,
    C.Nome AS Cultura,
    T.Nome AS Talhao
FROM Safra S
JOIN Cultura C ON C.ID_Cultura = S.ID_Cultura
JOIN Talhao T ON T.ID_Talhao = S.ID_Talhao;

-- 4. Listar as três atividades mais recentes
SELECT *
FROM AtividadeAgr
ORDER BY DataAtividade DESC
LIMIT 3;

-- 5. Colaboradores que trabalharam em um talhão específico
SELECT 
    C.Nome AS Colaborador,
    A.Descricao AS Atividade,
    T.Nome AS Talhao
FROM AtividadeAgr A
JOIN Colaborador C ON C.ID_Colaborador = A.ID_Colaborador
JOIN Talhao T ON T.ID_Talhao = A.ID_Talhao
WHERE T.ID_Talhao = 1;
