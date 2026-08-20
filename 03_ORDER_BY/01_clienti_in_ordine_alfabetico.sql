-- ============================================
-- Mostra tutti i clienti in ordine alfabetico per nome azienda (CompanyName)
-- ============================================

SELECT ContactName, CompanyName
FROM Suppliers
ORDER BY CompanyName;
