-- created a Object and we can insert Data in it and onsert in it 
CREATE TABLE "flights" (
    id INTERGER PRIMARY KEY AUTOINCREMENT,
    origin TEXT NOT NULL,
    destination TEXT NOT NULL,
    duration TEXT NOT NULL
);
--  INSERT INTO flights(origin, destination, duration) VALUES("New York","London",400)
--    ...> SELECT * FROM flights
