-- ============================================
-- Mostra i clienti che sono in Germania E nella città di Berlino
-- ============================================

SELECT ContactName
FROM Suppliers
WHERE Country = 'Germany'
AND City ='Berlin'
ORDER BY Country;