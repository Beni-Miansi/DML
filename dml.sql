INSERT INTO CLIENT (ClientID, ClientName, ClientAddress, ClientPhone)
VALUES (1, 'Eliel Pakhe', '123 Elm St, Springfield', '555-1234');

INSERT INTO CLIENT (ClientID, ClientName, ClientAddress, ClientPhone)
VALUES (2, 'Jef Mpelo', '456 Oak St, Metropolis', '555-5678');

INSERT INTO CLIENT (ClientID, ClientName, ClientAddress, ClientPhone)
VALUES (3, 'Eli Kanda', '789 Pine St, Gotham', '555-8765');




INSERT INTO PRODUIT (ProductID, ProductName, Price, Stock, Categorie)
VALUES (1, 'Laptop', 999.99, 50, 'Electronics');

INSERT INTO PRODUIT (ProductID, ProductName, Price, Stock, Categorie)
VALUES (2, 'Smartphone', 599.99, 120, 'Electronics');

INSERT INTO PRODUIT (ProductID, ProductName, Price, Stock, Categorie)
VALUES (3, 'Desk Chair', 89.99, 80, 'Furniture');





INSERT INTO ORDERS (OrderID, ClientID, ProductID, Quantity, OrderDate)
VALUES (1, 1, 1, 1, SYSDATE);

INSERT INTO ORDERS (OrderID, ClientID, ProductID, Quantity, OrderDate)
VALUES (2, 2, 2, 2, SYSDATE);

INSERT INTO ORDERS (OrderID, ClientID, ProductID, Quantity, OrderDate)
VALUES (3, 3, 3, 3, SYSDATE);
