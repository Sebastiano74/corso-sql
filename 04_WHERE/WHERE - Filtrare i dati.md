WHERE - Filtrare i dati
Spiegazione semplice:
WHERE serve per filtrare le righe, mostrando solo quelle che soddisfano una condizione.

Fino ad ora abbiamo sempre preso tutte le righe di una tabella. Con WHERE possiamo dire: "Mostrami solo i clienti che stanno in Germania" oppure "Mostrami solo i prodotti che costano più di 20 euro".

Operatori di confronto:
Operatore	Significato	Esempio
=	Uguale	Country = 'Germany'
>	Maggiore	UnitPrice > 20
<	Minore	UnitPrice < 10
>=	Maggiore o uguale	UnitPrice >= 50
<=	Minore o uguale	UnitPrice <= 100
<> o !=	Diverso	Country <> 'USA'
Sintassi:

SELECT colonne FROM tabella
WHERE condizione;