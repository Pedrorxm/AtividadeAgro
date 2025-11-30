-- UPDATE 1: alterar a função de um colaborador
UPDATE Colaborador
SET Funcao = 'Supervisor de Campo'
WHERE ID_Colaborador = 3;

-- UPDATE 2: ajustar produtividade de uma safra
UPDATE Safra
SET Produtividade = 65.7
WHERE ID_Safra = 3;

-- UPDATE 3: corrigir área de um talhão
UPDATE Talhao
SET Area = 16.0
WHERE ID_Talhao = 3;


-- DELETE 1: excluir uma atividade antiga
DELETE FROM AtividadeAgr
WHERE ID_Atividade = 1;

-- DELETE 2: excluir safra anterior a 2023
DELETE FROM Safra
WHERE Ano < 2023;

-- DELETE 3: remover colaborador sem atividades registradas
DELETE FROM Colaborador
WHERE ID_Colaborador NOT IN (SELECT DISTINCT ID_Colaborador FROM AtividadeAgr);
