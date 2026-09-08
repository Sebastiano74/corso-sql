-- ============================================
-- Mostra ProductName, UnitPrice, UnitsInStock e una colonna calcolata
-- "ValoreTotale" data da UnitPrice * UnitsInStock
-- Usa l'alias AS ValoreTotale
-- ============================================

SELECT  ProductName, UnitPrice * UnitsInStock
AS ValoreTotale
FROM Products
ORDER BY ProductName;