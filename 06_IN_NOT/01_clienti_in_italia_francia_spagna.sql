-- ============================================
-- Mostra i clienti che sono in Italia, Francia o Spagna
-- Usa IN
-- ============================================

SELECT CompanyName, Country
FROM Customers
WHERE Country IN ('Italy', 'France', 'Spain')
ORDER BY Country;