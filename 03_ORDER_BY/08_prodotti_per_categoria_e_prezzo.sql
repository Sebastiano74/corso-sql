-- ============================================
-- Mostra CategoryID, ProductName e UnitPrice dei prodotti,
-- ordinati per categoria (crescente) e per prezzo (decrescente)
-- ============================================

SELECT CategoryID, ProductName, UnitPrice
FROM Products
ORDER BY CategoryID, UnitPrice DESC;