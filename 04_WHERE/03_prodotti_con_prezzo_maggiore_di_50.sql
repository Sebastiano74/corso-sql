-- ============================================
-- Mostra nome e prezzo dei prodotti che costano PIÙ di 50 euro
-- ============================================

SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice > 50;
