-- Escreva abaixo o comando SQL que busca apenas os nomes de quem não possui RG
SELECT nome FROM Pessoas WHERE rg = '' OR rg IS NULL