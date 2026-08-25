-- ============================================
-- Mostra nome, prezzo e scorte dei prodotti che hanno prezzo tra 20 e 50
-- E scorte superiori a 50 unità
-- ============================================

SELECT ProductName, UnitPrice, UnitsInStock
FROM Products
WHERE UnitPrice BETWEEN  20 AND 50
AND UnitsInStock >= 20
ORDER BY ProductName;
