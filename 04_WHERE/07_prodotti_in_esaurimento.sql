-- ============================================
-- Mostra nome e quantità disponibile (UnitsInStock) dei prodotti
-- che hanno meno di 10 unità in magazzino
-- ============================================

SELECT ProductName, UnitsInStock
FROM Products
WHERE UnitsInStock < 10;