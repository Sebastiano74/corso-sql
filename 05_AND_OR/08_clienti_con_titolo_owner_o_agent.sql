-- ============================================
-- Mostra nome e titolo dei contatti che hanno titolo 'Owner' O 'Sales Agent'
-- ============================================

SELECT ContactName, ContactTitle
FROM Suppliers
WHERE ContactTitle = 'Owner'
OR  ContactTitle = 'Sales Agent'
ORDER BY ContactName;
