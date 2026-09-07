IN e NOT - Liste di valori e negazioni
Spiegazione semplice:
IN serve per verificare se un valore è contenuto in una lista di valori. È un modo più comodo per scrivere tanti OR.

NOT IN serve per escludere una lista di valori.

NOT si usa per negare una condizione (il contrario di quella condizione).

Esempi:

-- Invece di scrivere tanti OR...
WHERE Country = 'Italy' OR Country = 'France' OR Country = 'Spain'

-- ...puoi usare IN
WHERE Country IN ('Italy', 'France', 'Spain')

-- Per escludere una lista
WHERE Country NOT IN ('USA', 'Canada')

-- Per negare una singola condizione
WHERE NOT Country = 'USA'   -- equivale a Country <> 'USA'
Sintassi:

SELECT colonne FROM tabella
WHERE colonna IN (valore1, valore2, ...);

SELECT colonne FROM tabella
WHERE colonna NOT IN (valore1, valore2, ...);

SELECT colonne FROM tabella
WHERE NOT condizione;
