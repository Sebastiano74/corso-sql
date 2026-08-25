-- ============================================
-- Mostra i clienti che sono in Italia O in Francia
-- ============================================

SELECT ContactName, Country
FROM Suppliers
WHERE Country = 'Italy'
OR Country ='France'
ORDER BY Country;
