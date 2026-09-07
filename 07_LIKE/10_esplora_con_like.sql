-- ============================================
-- Scegli una tabella (es. Products, Suppliers, Employees)
-- 1. Esplorala con SELECT *
-- 2. Crea un filtro con LIKE e %
-- 3. Crea un filtro con LIKE e _
-- 4. Combina LIKE con ORDER BY
-- ============================================

SELECT *
FROM Products
WHERE ProductName LIKE 'a%' 
  AND ProductName LIKE '%-%'
ORDER BY ProductName;