-- ============================================
-- Mostra nome e prezzo dei prodotti che costano MENO di 10 euro
-- ============================================

SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice < 10;