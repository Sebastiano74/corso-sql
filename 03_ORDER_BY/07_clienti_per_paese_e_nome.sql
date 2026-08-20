-- ============================================
-- Mostra Paese e Nome azienda dei clienti, ordinati prima per Paese (A-Z)
-- e poi per Nome azienda (A-Z) all'interno dello stesso Paese
-- ============================================

SELECT CompanyName, Country
FROM Suppliers
ORDER BY CompanyName, Country;