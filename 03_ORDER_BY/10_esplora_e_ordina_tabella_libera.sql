-- ============================================
-- Scegli una tabella che non hai ancora esplorato molto (es. Shippers, Region)
-- 1. Mostra tutte le colonne con SELECT *
-- 2. Scegli una colonna e ordinala in ordine crescente
-- 3. Poi ordinala in ordine decrescente
-- 4. Prova a ordinare per due colonne contemporaneamente
-- ============================================

SELECT *
FROM Shippers;

SELECT CompanyName
FROM Shippers
ORDER BY CompanyName;

SELECT CompanyName
FROM Shippers
ORDER BY CompanyName DESC;

SELECT CompanyName, Phone
FROM Shippers
ORDER BY CompanyName DESC, Phone;