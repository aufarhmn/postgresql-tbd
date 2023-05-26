SELECT p."PurchaseID", s."StoreID", st."StaffID", c."CustomerID", i."InventoryID"
FROM "Purchase" p
JOIN "Store" s ON p."StoreID" = s."StoreID"
JOIN "Staff" st ON p."StaffID" = st."StaffID"
JOIN "Customer" c ON p."CustomerID" = c."CustomerID"
JOIN "Inventory" i ON p."InventoryID" = i."InventoryID";

SELECT a."FirstName", a."LastName", b."BookTitle"
FROM "Wrote" w
JOIN "Author" a ON w."AuthorID" = a."AuthorID"
JOIN "Book" b ON w."BookID" = b."BookID";
