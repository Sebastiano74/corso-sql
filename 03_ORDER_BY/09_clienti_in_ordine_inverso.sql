-- ============================================
-- Mostra tutti i clienti in ordine alfabetico INVERSO per nome azienda (Z-A)
-- ============================================

SELECT ContactName, CompanyName
FROM Suppliers
ORDER BY CompanyName DESC;