INSERT INTO "Author" ("AuthorID", "FirstName", "LastName", "YearBorn", "YearDied")
VALUES
    (1, 'John', 'Doe', 1980, NULL),
    (2, 'Jane', 'Smith', 1975, NULL),
    (3, 'Alice', 'Johansson', 2003, NULL),
    (4, 'Bob', 'Johnson', 1990, NULL),
    (5, 'Eve', 'Williams', 1995, NULL),
    (6, 'Carol', 'Brown', 1985, NULL),
    (7, 'David', 'Jones', 1982, NULL),
    (8, 'Frank', 'Miller', 1978, NULL),
    (9, 'Grace', 'Davis', 2000, NULL),
    (10, 'Michael', 'Johnson', 1992, NULL);

INSERT INTO "Genre" ("GenreID", "GenreName")
VALUES
    (1, 'Fiction'),
    (2, 'Mystery'),
    (3, 'Thriller'),
    (4, 'Romance'),
    (5, 'Horror'),
    (6, 'Fantasy'),
    (7, 'Science Fiction'),
    (8, 'Non-Fiction'),
    (9, 'History'),
    (10, 'Biography');

INSERT INTO "Language" ("LanguageID", "LanguageName")
VALUES
    (1, 'English'),
    (2, 'French'),
    (3, 'German'),
    (4, 'Italian'),
    (5, 'Russian'),
    (6, 'Japanese'),
    (7, 'Chinese'),
    (8, 'Korean'),
    (9, 'Arabic'),
    (10, 'Spanish');

INSERT INTO "Country" ("CountryID", "CountryName")
VALUES
    (1, 'United States'),
    (2, 'United Kingdom'),
    (3, 'Canada'),
    (4, 'France'),
    (5, 'Germany'),
    (6, 'Italy'),
    (7, 'Russia'),
    (8, 'Japan'),
    (9, 'China'),
    (10, 'South Korea');

INSERT INTO "City" ("CityID", "CountryID", "CityName")
VALUES
    (1, 1, 'New York'),
    (2, 1, 'Los Angeles'),
    (3, 2, 'London'),
    (4, 2, 'Birmingham'),
    (5, 3, 'Toronto'),
    (6, 3, 'Montreal'),
    (7, 4, 'Paris'),
    (8, 4, 'Marseille'),
    (9, 5, 'Berlin'),
    (10, 5, 'Hamburg'),
    (11, 6, 'Rome'),
    (12, 6, 'Milan'),
    (13, 7, 'Moscow'),
    (14, 7, 'Saint Petersburg'),
    (15, 8, 'Tokyo'),
    (16, 8, 'Yokohama'),
    (17, 9, 'Shanghai'),
    (18, 9, 'Beijing'),
    (19, 10, 'Seoul'),
    (20, 10, 'Busan');

INSERT INTO "Address" ("AddressID", "Street", "CityID", "PostalCode", "State", "PhoneNumber")
VALUES
    (1, '123 Main Street', 1, '10001', 'NY', '212-555-1234'),
    (2, '456 Main Street', 2, '90001', 'CA', '213-555-1234'),
    (3, '789 Main Street', 3, 'SW1A 1AA', 'London', '020 7946 0123'),
    (4, '123 Main Street', 4, 'B1 1AA', 'Birmingham', '0121 123 4567'),
    (5, '456 Main Street', 5, 'M5V 2B4', 'ON', '416-555-1234'),
    (6, '789 Main Street', 6, 'H2Y 2E7', 'QC', '514-555-1234'),
    (7, '123 Main Street', 7, '75001', 'Paris', '01 23 45 67 89'),
    (8, '456 Main Street', 8, '13001', 'Marseille', '04123456'),
    (9, '789 Main Street', 9, '10115', 'Berlin', '030 12345678'),
    (10, '123 Main Street', 10, '20095', 'Hamburg', '0401234678'),
    (11, '456 Main Street', 11, '00100', 'Rome', '06 12345678'),
    (12, '789 Main Street', 12, '20121', 'Milan', '02 12345678'),
    (13, '123 Main Street', 13, '101000', 'Moscow', '495 123-45-67'),
    (14, '456 Main Street', 14, '190000', 'St. Petersburg', '812 123-45-67'),
    (15, '789 Main Street', 15, '100-0005', 'Tokyo', '03-1234-5678'),
    (16, '123 Main Street', 16, '231-0005', 'Yokohama', '045-123-4567'),
    (17, '456 Main Street', 17, '200000', 'Shanghai', '0211234 5678'),
    (18, '789 Main Street', 18, '100000', 'Beijing', '0101234 5678'),
    (19, '123 Main Street', 19, '06097', 'Seoul', '02-1234-5678'),
    (20, '456 Main Street', 20, '48058', 'Busan', '051-123-4567'),
    (21, '123 Main Street', 1, '10001', 'NY', '212-555-1234'),
    (22, '456 Main Street', 2, '90001', 'CA', '213-555-1234'),
    (23, '789 Main Street', 3, 'SW1A 1AA', 'London', '029460123'),
    (24, '123 Main Street', 4, 'B1 1AA', 'Birmingham', '01211234567'),
    (25, '456 Main Street', 5, 'M5V 2B4', 'ON', '416-555-1234'),
    (26, '789 Main Street', 6, 'H2Y 2E7', 'QC', '514-555-1234'),
    (27, '123 Main Street', 7, '75001', 'Paris', '0123456789'),
    (28, '456 Main Street', 8, '13001', 'Marseille','0412345678'),
    (29, '789 Main Street', 9, '10115', 'Berlin', '03012345678'),
    (30, '123 Main Street', 10, '20095', 'Hamburg', '040 123456'),
    (31, '456 Main Street', 11, '00100', 'Rome', '0612345678'),
    (32, '789 Main Street', 12, '20121', 'Milan', '0212345678'),
    (33, '123 Main Street', 13, '101000', 'Moscow', '4951234567'),
    (34, '456 Main Street', 14, '190000', 'St. Petersburg','81200'),
    (35, '789 Main Street', 15, '1000005', 'Tokyo', '0312345678'),
    (36, '123 Main Street', 16, '2310005', 'Yokohama', '0451234567'),
    (37, '456 Main Street', 17, '200000', 'Shanghai', '0211234 5678'),
    (38, '878 Main Street', 18, '100000', 'Beijing', '0101234 5678'),
    (39, '123 Main Street', 19, '06097', 'Seoul', '02-1234-5678'),
    (40, '456 Main Street', 20, '48058', 'Busan', '051-123-4567');

INSERT INTO "Publisher" ("PublisherID", "PublisherName", "AddressID", "YearFounded")
VALUES
    (1, 'Pearson', 1, 1990),
    (2, 'Reed Elsevier', 2, 1991),
    (3, 'ThomsonReuters', 3, 1992),
    (4, 'Wolters Kluwer', 4, 1993),
    (5, 'Random House', 5, 1994),
    (6, 'Hachette Livre', 6, 1995),
    (7, 'HarperCollins', 7, 1996),
    (8, 'Macmillan Publishers', 8, 1997),
    (9, 'McGraw-Hill Education', 9, 1998),
    (10, 'Scholastic', 10, 1999);

INSERT INTO "Book" ("BookID", "PublisherID", "LanguageID", "BookTitle", "Description", "PublicationYear", "Pages")
VALUES
    (1, 1, 1, 'The Great Novel', 'A gripping tale of adventure and romance.', 2000, 300),
    (2, 2, 1, 'Mystery at Midnight', 'A thrilling mystery that keeps you guessing until the end.', 1995, 250),
    (3, 3, 2, 'Historical Journey', 'Explore the fascinating history of ancient civilizations.', 2010, 400),
    (4, 4, 1, 'Sci-Fi Adventure', 'An exciting science fiction journey to distant galaxies.', 2015, 350),
    (5, 1, 2, 'Love and Loss', 'A poignant story of love, heartbreak, and resilience.', 2008, 280),
    (6, 2, 1, 'The Hidden Conspiracy', 'Unravel the secrets behind a web of deception.', 2003, 320),
    (7, 3, 2, 'Thrills and Chills', 'Prepare for an adrenaline-fueled rollercoaster ride.', 2019, 400),
    (8, 4, 1, 'Inspirational Tales', 'Uplifting stories that touch the heart and soul.', 2012, 240),
    (9, 1, 2, 'The Forbidden Artifact', 'A quest to recover a powerful ancient artifact.', 2006, 380),
    (10, 2, 1, 'Detective Chronicles', 'Follow the brilliant detective as they solve perplexing cases.', 2017, 420),
    (11, 3, 2, 'Fantasy Realm', 'Immerse yourself in a world of magic and mythical creatures.', 2014, 400),
    (12, 4, 1, 'The Art of Cooking', 'Delicious recipes and culinary adventures.', 2011, 280),
    (13, 1, 1, 'Historical Fiction', 'Step back in time with captivating historical narratives.', 2004, 320),
    (14, 2, 2, 'The Haunted House', 'A spine-chilling tale of ghosts and paranormal phenomena.', 2009, 350),
    (15, 3, 1, 'Memoirs of a Wanderer', 'A globetrotter shares their extraordinary travel experiences.', 2016, 400),
    (16, 4, 2, 'The Power Within', 'Discover the untapped potential within yourself.', 2013, 240),
    (17, 1, 1, 'The Lost Treasure', 'Embark on a thrilling quest to find hidden riches.', 2007, 380),
    (18, 2, 2, 'The Magical Amulet', 'Unlock the ancient powers of a mystical amulet.', 2018, 420),
    (19, 3, 1, 'Romantic Escapades', 'Passionate tales of love and desire in exotic locations.', 2005, 400),
    (20, 4, 2, 'The Final Showdown', 'The epic conclusion to an epic saga of good versus evil.', 2014, 480);

INSERT INTO "Wrote" ("AuthorID", "BookID")
VALUES
    (1, 1),
    (1, 2),
    (2, 3),
    (2, 4),
    (3, 5),
    (3, 6),
    (4, 7),
    (4, 8),
    (5, 9),
    (5, 10),
    (6, 11),
    (6, 12),
    (7, 13),
    (7, 14),
    (8, 15),
    (8, 16),
    (9, 17),
    (9, 18),
    (10, 19),
    (10, 20);

INSERT INTO "BookGenre" ("BookID", "GenreID")
VALUES
    (1, 1),     
    (2, 2),     
    (3, 9),    
    (4, 7),    
    (5, 4),     
    (6, 3),     
    (7, 3),     
    (8, 8),     
    (9, 6),    
    (10, 2),    
    (11, 6),    
    (12, 8),    
    (13, 8),    
    (14, 5),   
    (15, 8),     
    (16, 8),    
    (17, 1),   
    (18, 6),    
    (19, 4),    
    (20, 6);    

INSERT INTO "Store" ("StoreID", "AddressID", "StoreName", "YearBuilt", "SizoOfBuilding")
VALUES
    (1, 1, 'Main Street Books', 2000, 5000),
    (2, 2, 'City Books', 1995, 3000),
    (3, 3, 'Book Nook', 1990, 2000),
    (4, 4, 'Book World', 2005, 4000),
    (5, 5, 'Book Center', 2010, 5000),
    (6, 6, 'Book Corner', 2015, 3000),
    (7, 7, 'Bookshop', 2010, 2000),
    (8, 8, 'Bookstore', 2005, 4000),
    (9, 9, 'Bookery', 2000, 5000),
    (10, 3, 'Cozy Bookstore', 2010, 2000);

INSERT INTO "Inventory" ("InventoryID", "StoreID", "BookID", "Quantity")
VALUES
    (1, 1, 1, 10),
    (2, 2, 2, 5),
    (3, 3, 3, 15),
    (4, 4, 4, 20),
    (5, 5, 5, 10),
    (6, 6, 6, 5),
    (7, 7, 7, 15),
    (8, 8, 8, 20),
    (9, 9, 9, 10),
    (10, 10, 10, 5),
    (11, 1, 11, 15),
    (12, 2, 12, 20),
    (13, 3, 13, 10),
    (14, 4, 14, 5),
    (15, 5, 15, 15),
    (16, 6, 16, 20),
    (17, 7, 17, 10),
    (18, 8, 18, 5),
    (19, 9, 19, 15),
    (20, 10, 20, 20);

INSERT INTO "Customer" ("CustomerID", "StoreID", "AddressID", "FirstName", "LastName")
VALUES
    (1, 1, 1, 'John', 'Alan'),
    (2, 2, 2, 'Jane', 'Baker'),
    (3, 3, 3, 'Alan', 'Jones'),
    (4, 4, 4, 'Stephen', 'Brown'),
    (5, 5, 5, 'James', 'Powell'),
    (6, 6, 6, 'Sarah', 'Miller'),
    (7, 7, 7, 'Michael', 'Wilson'),
    (8, 8, 8, 'Susan', 'Moore'),
    (9, 9, 9, 'David', 'Taylor'),
    (10, 10, 10, 'Karen', 'Anderson');

INSERT INTO "Staff" ("StaffID", "AddressID", "StoreID", "FirstName", "LastName")
VALUES
    (1, 11, 1, 'Emily', 'Brown'),
    (2, 12, 2, 'David', 'Wilson'),
    (3, 13, 3, 'Emma', 'Moore'),
    (4, 14, 4, 'Daniel', 'Taylor'),
    (5, 15, 5, 'Olivia', 'Anderson'),
    (6, 16, 6, 'Matthew', 'Thomas'),
    (7, 17, 7, 'Jessica', 'Jackson'),
    (8, 18, 8, 'Noah', 'White'),
    (9, 19, 9, 'Ava', 'Harris'),
    (10, 20, 10, 'Sarah', 'Clark');

INSERT INTO "Purchase" ("PurchaseID", "StoreID", "StaffID", "CustomerID", "InventoryID", "Amount", "PurchaseDate")
VALUES
    (1, 1, 1, 1, 1, 50.00, '2022-01-01'),
    (2, 2, 2, 2, 2, 25.00, '2022-02-02'),
    (3, 3, 3, 3, 3, 75.00, '2022-03-03'),
    (4, 4, 4, 4, 4, 100.00, '2022-04-04'),
    (5, 5, 5, 5, 5, 50.00, '2022-05-05'),
    (6, 6, 6, 6, 6, 25.00, '2022-06-06'),
    (7, 7, 7, 7, 7, 75.00, '2022-07-07'),
    (8, 8, 8, 8, 8, 100.00, '2022-08-08'),
    (9, 9, 9, 9, 9, 50.00, '2022-09-09'),
    (10, 10, 10, 10, 10, 25.00, '2022-10-10'),
    (11, 1, 1, 1, 11, 75.00, '2022-11-11'),
    (12, 2, 2, 2, 12, 100.00, '2022-12-12'),
    (13, 3, 3, 3, 13, 50.00, '2022-01-01'),
    (14, 4, 4, 4, 14, 25.00, '2022-02-02'),
    (15, 5, 5, 5, 15, 75.00, '2022-03-03'),
    (16, 6, 6, 6, 16, 100.00, '2022-04-04'),
    (17, 7, 7, 7, 17, 50.00, '2022-05-05'),
    (18, 8, 8, 8, 18, 25.00, '2022-06-06'),
    (19, 9, 9, 9, 19, 75.00, '2022-07-07'),
    (20, 10, 10, 10, 20, 100.00, '2022-08-08');

