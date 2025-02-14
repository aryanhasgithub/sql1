CREATE TABLE supplier (
  SNO TEXT PRIMARY KEY,
  NAME TEXT,
  STATUS INTEGER,
  CITY TEXT
  );

INSERT INTO supplier (SNO , NAME , STATUS , CITY) VALUES
  ('S1', 'JOHN', 20, 'New York'),
  ('S2', 'JACK', 43, 'Los Angeles'),
  ('S3', 'SAM', 30, 'Chicago'),
  ('S4', 'SARA', 25, 'Boston');

SELECT * FROM supplier;


