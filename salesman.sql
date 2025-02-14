CREATE TABLE IF NOT EXISTS salesman (
    SNO TEXT PRIMARY KEY,
    NAME TEXT,
    CITY TEXT,
    COMMISSION REAL
    );

INSERT INTO salesman (SNO,NAME,CITY,COMMISSION) VALUES
    ('S1', 'JOHN', 'New York', 0.15),
    ('S2', 'JACK', 'Los Angeles', 0.12),
    ('S3', 'SAM', 'Chicago', 0.11),
    ('S4', 'SARA', 'Boston', 0.10);

SELECT * FROM salesman;

CREATE TABLE IF NOT EXISTS orders (
    ONO TEXT PRIMARY KEY,
    NAME TEXT,
    CITY TEXT,
    AMOUNT REAL
    

    );
INSERT INTO orders (ONO , NAME , CITY , AMOUNT) VALUES
    ('O1', 'JOHN', 'New York', 82.1),
    ('O2', 'JACK', 'Los Angeles', 79.4),
    ('O3', 'SAM', 'Chicago', 63.4),
    ('O4', 'SARA', 'Boston', 34.3);

SELECT * FROM orders;
SELECT NAME FROM salesman WHERE COMMISSION > 0.13;
SELECT NAME FROM orders WHERE AMOUNT > 70;