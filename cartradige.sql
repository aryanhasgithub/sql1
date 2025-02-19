CREATE TABLE IF NOT EXISTS cartradige (
  CNO TEXT PRIMARY KEY,
  NAME TEXT NOT NULL,
  PRICE INTEGER,
  YEAR INTEGER
  );
INSERT INTO cartradige (CNO, NAME, YEAR, PRICE) VALUES
  ('C1', 'Toyota', 2010, 20000),
  ('C2', 'Honda', 2015, 25000),
  ('C3', 'Ford', 2018, 30000),
  ('C4', 'Chevrolet', 2019, 35000);

SELECT NAME FROM cartradige WHERE  PRICE = (SELECT MAX(PRICE) FROM cartradige) ;
SELECT NAME FROM cartradige WHERE  PRICE = (SELECT MIN(PRICE) FROM cartradige) ;