-- Inserindo Talhão
INSERT INTO Talhao (ID_Talhao, Nome, Area, Localizacao)
VALUES 
(1, 'Talhão A', 12.5, 'Fazenda Boa Vista'),
(2, 'Talhão B', 8.3, 'Fazenda Boa Vista'),
(3, 'Talhão C', 15.0, 'Fazenda Santa Rita');

-- Inserindo Cultura
INSERT INTO Cultura (ID_Cultura, Nome, Ciclo)
VALUES
(1, 'Soja', '120 dias'),
(2, 'Milho', '110 dias'),
(3, 'Algodão', '150 dias');

-- Inserindo Safra
INSERT INTO Safra (ID_Safra, Ano, Produtividade, ID_Cultura, ID_Talhao)
VALUES
(1, 2023, 58.2, 1, 1),
(2, 2023, 75.4, 2, 2),
(3, 2024, 62.0, 1, 3);

-- Inserindo Colaborador
INSERT INTO Colaborador (ID_Colaborador, Nome, Funcao)
VALUES
(1, 'José Pereira', 'Tratorista'),
(2, 'Ana Silva', 'Engenheira Agrônoma'),
(3, 'Carlos Mendes', 'Auxiliar');

-- Inserindo Atividade Agrícola
INSERT INTO AtividadeAgr (ID_Atividade, Descricao, DataAtividade, ID_Colaborador, ID_Talhao)
VALUES
(1, 'Preparo do solo', '2024-02-12', 1, 1),
(2, 'Plantio da soja', '2024-02-20', 2, 1),
(3, 'Pulverização', '2024-03-10', 3, 2);
