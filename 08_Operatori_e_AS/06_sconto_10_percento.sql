-- ============================================
-- Mostra ProductName, UnitPrice e una colonna "PrezzoScontato"
-- che sia UnitPrice - (UnitPrice * 0.10)
-- Usa AS
-- ============================================

SELECT ProductName, UnitPrice -(UnitPrice * 0.10)
AS PrezzoScontato
FROM Products
ORDER BY ProductName;