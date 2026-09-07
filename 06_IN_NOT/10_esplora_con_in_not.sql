-- ============================================
-- Scegli una tabella (es. Products, Suppliers, Orders)
-- 1. Esplorala con SELECT *
-- 2. Crea un filtro con IN su una colonna
-- 3. Crea un filtro con NOT IN sulla stessa colonna
-- 4. Prova una condizione con NOT da solo
-- ============================================

-- Tabella scelta: Products

-- Step 1: Esploro la tabella Products
SELECT * FROM Products;

-- Step 2: Filtro con IN sulla colonna CategoryID
-- Prodotti con categoria 1, 2 o 3
SELECT ProductName, CategoryID
FROM Products
WHERE CategoryID IN (1, 2, 3)
ORDER BY CategoryID;

-- Step 3: Filtro con NOT IN sulla stessa colonna CategoryID
-- Prodotti che NON sono nelle categorie 1, 2 o 3
SELECT ProductName, CategoryID
FROM Products
WHERE CategoryID NOT IN (1, 2, 3)
ORDER BY CategoryID;

-- Step 4: Condizione con NOT da solo su un'altra colonna
-- Prodotti che NON hanno prezzo maggiore di 50
SELECT ProductName, UnitPrice
FROM Products
WHERE NOT UnitPrice > 50
ORDER BY UnitPrice;

-- Oppure, negazione su colonna testuale
-- Prodotti che NON si chiamano 'Chai'
SELECT ProductName
FROM Products
WHERE NOT ProductName = 'Chai'
ORDER BY ProductName;