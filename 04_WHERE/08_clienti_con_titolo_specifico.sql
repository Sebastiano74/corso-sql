-- ============================================
-- Mostra nome e titolo dei contatti (ContactName, ContactTitle)
-- che hanno titolo 'Owner'
-- ============================================

SELECT ContactName
FROM Customers
WHERE ContactTitle = 'Owner';