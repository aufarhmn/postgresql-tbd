CREATE DATABASE "BookStoreDB";
\l
\c "BookStoreDB"

CREATE TABLE "Author" (
    "AuthorID" INT NOT NULL,
	"FirstName" VARCHAR(80) NOT NULL,
    "LastName" VARCHAR(80) NOT NULL,
	"YearBorn" INT NOT NULL,
	"YearDied" INT,
    PRIMARY KEY ("AuthorID")
);

CREATE TABLE "Genre" (
    "GenreID" INT NOT NULL,
    "GenreName" VARCHAR(80) NOT NULL,
    PRIMARY KEY ("GenreID")
);

CREATE TABLE "Language" (
    "LanguageID" INT NOT NULL,
    "LanguageName" VARCHAR(80) NOT NULL,
    PRIMARY KEY ("LanguageID")
);

CREATE TABLE "Country" (
    "CountryID" INT NOT NULL,
    "CountryName" VARCHAR(80) NOT NULL,
    PRIMARY KEY ("CountryID")
);

CREATE TABLE "City" (
    "CityID" INT NOT NULL,
    "CountryID" INT NOT NULL,
    "CityName" VARCHAR(80) NOT NULL,
    PRIMARY KEY ("CityID"),
    FOREIGN KEY ("CountryID") REFERENCES "Country"("CountryID")
);

CREATE TABLE "Address" (
    "AddressID" INT NOT NULL,
    "Street" VARCHAR(80) NOT NULL,
    "CityID" INT NOT NULL,
    "PostalCode" VARCHAR(10) NOT NULL,
    "State" VARCHAR(80) NOT NULL,
    "PhoneNumber" VARCHAR(18) NOT NULL,
    PRIMARY KEY ("AddressID"),
    FOREIGN KEY ("CityID") REFERENCES "City"("CityID")
);

CREATE TABLE "Publisher" (
    "PublisherID" INT NOT NULL,
    "PublisherName" VARCHAR(80) NOT NULL,
    "AddressID" INT NOT NULL,
    "YearFounded" INT NOT NULL,
    PRIMARY KEY ("PublisherID"),
    FOREIGN KEY ("AddressID") REFERENCES "Address"("AddressID")
);

CREATE TABLE "Book" (
    "BookID" INT NOT NULL,
    "PublisherID" INT NOT NULL,
    "LanguageID" INT NOT NULL,
    "BookTitle" VARCHAR(80) NOT NULL,
    "Description" VARCHAR(1000) NOT NULL,
    "PublicationYear" INT NOT NULL,
    "Pages" INT NOT NULL,
    PRIMARY KEY ("BookID"),
    FOREIGN KEY ("PublisherID") REFERENCES "Publisher"("PublisherID"),
    FOREIGN KEY ("LanguageID") REFERENCES "Language"("LanguageID")
);

CREATE TABLE "Wrote" (
    "AuthorID" INT NOT NULL,
    "BookID" INT NOT NULL,
    PRIMARY KEY ("AuthorID", "BookID"),
    FOREIGN KEY ("AuthorID") REFERENCES "Author"("AuthorID"),
    FOREIGN KEY ("BookID") REFERENCES "Book"("BookID")
);

CREATE TABLE "BookGenre" (
    "BookID" INT NOT NULL,
    "GenreID" INT NOT NULL,
    PRIMARY KEY ("BookID", "GenreID"),
    FOREIGN KEY ("BookID") REFERENCES "Book"("BookID"),
    FOREIGN KEY ("GenreID") REFERENCES "Genre"("GenreID")
);

CREATE TABLE "Store" (
    "StoreID" INT NOT NULL,
    "AddressID" INT NOT NULL,
    "StoreName" VARCHAR(80) NOT NULL,
    "YearBuilt" INT NOT NULL,
    "SizoOfBuilding" INT NOT NULL,
    PRIMARY KEY ("StoreID"),
    FOREIGN KEY ("AddressID") REFERENCES "Address"("AddressID")
);

CREATE TABLE "Inventory" (
    "InventoryID" INT NOT NULL,
    "StoreID" INT NOT NULL,
    "BookID" INT NOT NULL,
    "Quantity" INT NOT NULL,
    PRIMARY KEY ("InventoryID"),
    FOREIGN KEY ("StoreID") REFERENCES "Store"("StoreID"),
    FOREIGN KEY ("BookID") REFERENCES "Book"("BookID")
);

CREATE TABLE "Customer" (
    "CustomerID" INT NOT NULL,
    "StoreID" INT NOT NULL,
    "AddressID" INT NOT NULL,
    "FirstName" VARCHAR(80) NOT NULL,
    "LastName" VARCHAR(80) NOT NULL,
    PRIMARY KEY ("CustomerID"),
    FOREIGN KEY ("AddressID") REFERENCES "Address"("AddressID"),
    FOREIGN KEY ("StoreID") REFERENCES "Store"("StoreID")
);

CREATE TABLE "Staff" (
    "StaffID" INT NOT NULL,
    "AddressID" INT NOT NULL,
    "StoreID" INT NOT NULL,
    "FirstName" VARCHAR(80) NOT NULL,
    "LastName" VARCHAR(80) NOT NULL,
    PRIMARY KEY ("StaffID"),
    FOREIGN KEY ("AddressID") REFERENCES "Address"("AddressID"),
    FOREIGN KEY ("StoreID") REFERENCES "Store"("StoreID")
);

CREATE TABLE "Purchase" (
    "PurchaseID" INT NOT NULL,
    "StoreID" INT NOT NULL,
    "StaffID" INT NOT NULL,
    "CustomerID" INT NOT NULL,
    "InventoryID" INT NOT NULL,
    "Amount" DECIMAL(10,2) NOT NULL,
    "PurchaseDate" DATE NOT NULL,
    PRIMARY KEY ("PurchaseID"),
    FOREIGN KEY ("StoreID") REFERENCES "Store"("StoreID"),
    FOREIGN KEY ("StaffID") REFERENCES "Staff"("StaffID"),
    FOREIGN KEY ("CustomerID") REFERENCES "Customer"("CustomerID"),
    FOREIGN KEY ("InventoryID") REFERENCES "Inventory"("InventoryID")
);