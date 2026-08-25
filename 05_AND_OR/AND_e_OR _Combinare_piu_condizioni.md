Con WHERE puoi filtrare usando più condizioni contemporaneamente. Per combinarle usi:

AND = entrambe le condizioni devono essere vere (restringe il filtro)

OR = almeno una condizione deve essere vera (allarga il filtro)

Esempi:

-- AND: clienti in Germania E città Berlino (entrambe vere)
WHERE Country = 'Germany' AND City = 'Berlin'

-- OR: clienti in Italia O in Francia (basta una delle due)
WHERE Country = 'Italy' OR Country = 'France'
Sintassi:

SELECT colonne FROM tabella
WHERE condizione1 AND condizione2;

SELECT colonne FROM tabella
WHERE condizione1 OR condizione2;

Consiglio: Puoi usare le parentesi () per raggruppare le condizioni quando mescoli AND e OR.