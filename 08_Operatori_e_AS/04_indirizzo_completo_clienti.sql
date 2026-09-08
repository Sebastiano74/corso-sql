-- ============================================
-- Mostra CompanyName, Address, City, Country concatenati in una colonna "IndirizzoCompleto"
-- Esempio: "Alfreds Futterkiste, Obere Str. 57, Berlin, Germany"
-- Usa || e ', ' come separatore
-- ============================================

SELECT  CompanyName || ', ' || Address || ', ' || City || ', ' || Country
AS IndirizzoCompleto
FROM Customers
ORDER BY CompanyName;