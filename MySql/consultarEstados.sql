SELECT * from estados

 SELECT sigla, nome as names, populacao as 'Population' from estados
 WHERE populacao >= 2
 order by populacao desc