A cosa serve DISTINCT?
Quando fai SELECT su una colonna, il database ti mostra tutti i valori, anche quelli ripetuti. DISTINCT serve per eliminare i duplicati e vedere solo i valori unici.

Esempio pratico:
-- SENZA distinct: vedi TUTTE le città (molte ripetute)
SELECT City FROM Customers;
-- Risultato: 91 righe (Londra appare 6 volte, Berlino 1 volta, ecc.)

-- CON distinct: vedi solo le città DIVERSE tra loro
SELECT DISTINCT City FROM Customers;
-- Risultato: 69 righe (ogni città appare una volta sola)
Sintassi:
SELECT DISTINCT nome_colonna FROM nome_tabella;