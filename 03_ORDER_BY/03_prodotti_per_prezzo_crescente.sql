-- ============================================
-- Mostra nome e prezzo dei prodotti, dal più economico al più caro
-- ============================================

SELECT ProductName, UnitPrice
FROM Products
ORDER BY UnitPrice;