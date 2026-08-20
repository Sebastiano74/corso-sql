-- ============================================
-- Mostra tutti i clienti che NON sono negli Stati Uniti (Country diverso da 'USA')
-- ============================================

SELECT CompanyName, Country
FROM Customers
WHERE Country = 'Germany';