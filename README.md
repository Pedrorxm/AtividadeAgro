# AtividadeAgro
Projeto SQL – Mini-mundo Agrícola

Este repositório contém scripts SQL para criação, povoamento e manipulação de dados de um banco relacional baseado em um mini-mundo agrícola.

Estrutura dos Arquivos

- 01_inserts.sql — Comandos INSERT para povoar as tabelas principais.
- 02_selects.sql — Consultas SELECT utilizando WHERE, ORDER BY, LIMIT e JOIN.
- 03_updates_deletes.sql — Comandos UPDATE e DELETE com condições.

Tabelas Utilizadas

- Talhao: informações dos talhões da fazenda.
- Cultura: culturas cultivadas e seus ciclos.
- Safra: ano, produtividade, relação com cultura e talhão.
- Colaborador: funcionários e funções.
- AtividadeAgr: atividades realizadas nos talhões.

Como executar

Importe o banco no MySQL Workbench ou PgAdmin e execute os scripts na seguinte ordem:

1. 01_inserts.sql
2. 02_selects.sql
3. 03_updates_deletes.sql

Objetivos Atendidos

- Inserção, consulta, atualização e remoção de dados.
- Uso de DML com coerência ao modelo lógico.
- Manipulação de dados reais de um mini-mundo agrícola.
  
