-- ============================================
-- Mostra ProductName e una colonna "PrezzoConIVA" che sia UnitPrice * 1.22
-- (supponendo IVA al 22%)
-- Arrotonda? Non è richiesto, ma se vuoi puoi usare ROUND
-- ============================================

SELECT  ProductName, UnitPrice * 1.22 
AS PrezzoConIVA
FROM Products
ORDER BY ProductName;