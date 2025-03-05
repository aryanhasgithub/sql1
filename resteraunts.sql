CREATE TABLE IF NOT EXISTS resteraunts(
  NAME TEXT,
  NEIGHBOURHOOD TEXT,
  CUISINE TEXT,
  REVIEW REAL,
  PRICE TEXT,
  HEALTH TEXT
);
INSERT INTO resteraunts(NAME, NEIGHBOURHOOD, CUISINE, REVIEW, PRICE, HEALTH) VALUES
 ('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),

 ('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),

 ('Pocha', 'Midtown', 'Pizza', 4, '$$$', 'B'),

 ('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),

 ('Minca', 'Downtown', 'American', 4.6, '$$$', ''),

 ('Marea', 'Chinatown', 'Chinese', 3.0, '$$', ''),

 ('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),

 ('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.8, '$$$', 'A'),

 ('Golden Unicorn', 'Uptown', 'Italian', 3.8, '$$', 'A');
SELECT * FROM resteraunts;
SELECT DISTINCT NEIGHBOURHOOD FROM resteraunts;
SELECT DISTINCT CUISINE FROM resteraunts;
SELECT * FROM resteraunts WHERE CUISINE='Chinese';
SELECT * FROM resteraunts WHERE REVIEW>=4;
SELECT * FROM resteraunts WHERE CUISINE='Italian' AND PRICE='$$$';
SELECT * FROM resteraunts WHERE NAME LIKE '%Candy%';
SELECT * FROM resteraunts WHERE NEIGHBOURHOOD IN ('Midtown', 'Downtown', 'Chinatown');
SELECT * FROM resteraunts ORDER BY(REVIEW) DESC LIMIT 4 ;
