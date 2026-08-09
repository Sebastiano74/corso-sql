📚 SELECT - La base di tutto
SELECT è il comando per leggere i dati dal database. Serve per "chiedere" al database di mostrarti delle informazioni.

Spiegazione semplice:
Immagina il database come un grande magazzino (Northwind è un'azienda di commercio).

SELECT = "Mostrami"

* = "tutto"

FROM Customers = "dalla tabella Clienti"

Quindi SELECT * FROM Customers; significa: "Mostrami tutto quello che c'è nella tabella dei clienti"

Sintassi base:
sql
SELECT colonna1, colonna2, ... FROM nome_tabella;
Invece di * (che prende TUTTE le colonne), puoi specificare solo quelle che ti interessano!