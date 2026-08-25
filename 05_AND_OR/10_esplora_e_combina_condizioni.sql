-- ============================================
-- Scegli una tabella (es. Suppliers, Products, Customers)
-- 1. Esplorala con SELECT *
-- 2. Crea un filtro con AND su due colonne
-- 3. Crea un filtro con OR su due colonne
-- 4. Prova a combinare AND e OR con parentesi (se ti senti pronto)
-- ============================================

-- ============================================
-- Scegli una tabella (es. Suppliers, Products, Customers)
-- 1. Esplorala con SELECT *
-- 2. Crea un filtro con AND su due colonne
-- 3. Crea un filtro con OR su due colonne
-- 4. Prova a combinare AND e OR con parentesi
-- ============================================

-- Step 1: Esploro la tabella Products
SELECT * FROM Products;

-- Step 2: Filtro con AND: prodotti della categoria 1 E con prezzo > 20
SELECT ProductName, CategoryID, UnitPrice
FROM Products
WHERE CategoryID = 1 AND UnitPrice > 20;

-- Step 3: Filtro con OR: prodotti della categoria 1 O della categoria 2
SELECT ProductName, CategoryID, UnitPrice
FROM Products
WHERE CategoryID = 1 OR CategoryID = 2;

-- Step 4: Combinazione AND + OR con parentesi
-- Prodotti che costano meno di 30 E (categoria 1 O categoria 2)
SELECT ProductName, CategoryID, UnitPrice
FROM Products
WHERE UnitPrice < 30
  AND (CategoryID = 1 OR CategoryID = 2);

-- Alternativa: Prodotti che costano più di 50 OPPURE (categoria 3 E scorte < 10)
SELECT ProductName, CategoryID, UnitPrice, UnitsInStock
FROM Products
WHERE UnitPrice > 50
   OR (CategoryID = 3 AND UnitsInStock < 10);