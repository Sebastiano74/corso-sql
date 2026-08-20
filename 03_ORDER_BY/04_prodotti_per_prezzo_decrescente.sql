-- ============================================
-- Mostra nome e prezzo dei prodotti, dal più caro al più economico
-- ============================================

SELECT ProductName, UnitPrice
FROM Products
ORDER BY UnitPrice DESC;