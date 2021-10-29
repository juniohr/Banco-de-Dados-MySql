select regiao as 'Região',
sum(populacao) as Total
from estados
group by regiao
order by Total desc

select regiao as Nome,
avg(populacao) Populacao 
from estados