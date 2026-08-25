-- ============================================
-- Mostra nome, prezzo e scorte dei prodotti che costano più di 50
-- E hanno meno di 10 unità in magazzino
-- ============================================

SELECT ProductName, UnitPrice, UnitsInStock
FROM Products
WHERE  UnitPrice >= 50
AND UnitsInStock <= 10
ORDER BY ProductName;