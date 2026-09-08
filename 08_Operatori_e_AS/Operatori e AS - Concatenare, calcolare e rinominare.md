Operatori e AS - Concatenare, calcolare e rinominare
Spiegazione semplice:
In SQL puoi manipolare i dati mentre li selezioni, usando:

Concatenazione: unire due o più colonne di testo in una sola stringa.
In SQLite si usa l'operatore || (doppio pipe).
Esempio: FirstName || ' ' || LastName unisce nome e cognome con uno spazio in mezzo.

Operatori matematici: fare calcoli su colonne numeriche.
Puoi usare + (addizione), - (sottrazione), * (moltiplicazione), / (divisione).
Esempio: UnitPrice * UnitsInStock calcola il valore totale delle scorte.

AS: serve a dare un alias, cioè un nome personalizzato a una colonna (normale o calcolata).
Esempio: UnitPrice * 1.22 AS PrezzoConIVA

Sintassi:
SELECT colonna1 || ' ' || colonna2 AS NomeCompleto
FROM tabella;

SELECT colonna_numerica * 2 AS Doppio
FROM tabella;
Nota: In SQLite la concatenazione si fa con ||. In altri database (es. SQL Server) si usa +, ma per SQLite è ||.
