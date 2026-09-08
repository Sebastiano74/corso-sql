-- ============================================
-- Mostra ProductName, UnitPrice e una colonna "ValoreTotale" (UnitPrice * UnitsInStock)
-- e una colonna "PrezzoConIVA" (UnitPrice * 1.22)
-- Ordina per ValoreTotale decrescente
-- ============================================

SELECT  ProductName, UnitPrice, (UnitPrice * UnitsInStock)
AS ValoreTotale
FROM Products
ORDER BY ValoreTotale;