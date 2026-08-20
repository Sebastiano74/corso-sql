-- ============================================
-- Mostra tutti i clienti ordinati per Paese (Country) in ordine alfabetico
-- ============================================

SELECT ContactName, Country
FROM Suppliers
ORDER BY Country;
