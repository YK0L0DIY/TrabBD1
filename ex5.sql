--a--
Select NomeE
From Especie

--b--
Select distinct Classe
from  Tratador natural inner join Especie natural inner join Animal natural inner join Alojado natural inner join Trata
where NomeT like 'Manuel'

--c--
Select distinct NomeT
from  Tratador natural inner join Especie natural inner join Animal natural inner join Alojado natural inner join Trata
where Classe like 'Reptil'

--d--
select IdComp
from Compartimento
EXCEPT
select idcomp
from  Especie natural inner join compartimento natural inner join Alojado natural inner join Animal
where classe like 'Ave'
