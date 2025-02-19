CREATE TABLE IF NOT EXISTS students (
  SNO TEXT PRIMARY KEY,
  NAME TEXT NOT NULL,
  ADDRESS TEXT,
  AGE INTEGER
  );

INSERT INTO students(SNO,NAME,ADDRESS,AGE) VALUES
  ('S1', 'JOHN', 'New York', 20),
  ('S2', 'JACK', 'Los Angeles', 43),
  ('S3', 'SAM', 'Chicago', 30),
  ('S4', 'SARA', 'Boston', 25);
  
SELECT * FROM students;
SELECT * FROM students WHERE AGE > 25 AND  ADDRESS = 'Los Angeles';
SELECT * FROM students WHERE AGE > 25 OR  NAME = 'SARA';  
SELECT * FROM students WHERE AGE > 25 AND  (SNO = 'S1' OR NAME = 'SARA');

