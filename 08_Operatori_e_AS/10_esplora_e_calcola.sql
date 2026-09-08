-- ============================================
-- Scegli una tabella con colonne numeriche (Products, OrderDetails, ecc.)
-- 1. Esplorala con SELECT *
-- 2. Crea una colonna calcolata usando un operatore matematico (+,-,*,/)
-- 3. Crea una colonna concatenata usando ||
-- 4. Assegna alias con AS a entrambe
-- ============================================

-- 1. Esplorazione
SELECT * FROM Products;

-- 2. Colonna calcolata con alias
SELECT ProductName, UnitPrice, (UnitPrice * UnitsInStock) AS ValoreTotale
FROM Products
ORDER BY ValoreTotale;

-- 3. Colonna concatenata con alias
SELECT ProductName || ' , ' || UnitPrice || ' Il valore è ' || (UnitPrice * UnitsInStock) AS Dettaglio
FROM Products
ORDER BY Dettaglio;