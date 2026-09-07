LIKE - Cercare pattern nel testo
Spiegazione semplice:
LIKE serve per cercare valori che corrispondono a un modello (pattern) in una colonna di testo. Si usa insieme a due caratteri speciali:

% → rappresenta zero o più caratteri (qualsiasi sequenza, anche vuota)

_ → rappresenta esattamente un carattere (un solo carattere qualsiasi)

Esempi:

-- Nomi che iniziano con 'A'
WHERE ProductName LIKE 'A%'

-- Nomi che finiscono con 'e'
WHERE ProductName LIKE '%e'

-- Nomi che contengono 'ch' in qualsiasi posizione
WHERE ProductName LIKE '%ch%'

-- Nomi di esattamente 4 caratteri
WHERE ProductName LIKE '____'

-- Nomi che iniziano con 'C' e hanno esattamente 4 caratteri
WHERE ProductName LIKE 'C___'
Sintassi:

SELECT colonne FROM tabella
WHERE colonna LIKE 'pattern';
Nota: LIKE è case-insensitive in SQLite? In realtà dipende dal database. In SQLite, LIKE è case-insensitive per i caratteri ASCII. Quindi 'a%' troverà anche 'A'. Tienilo a mente.