LOAD DATA
INFILE 'data.txt'
INTO TABLE employee2
FIELDS TERMINATED BY ',' 
OPTIONALLY ENCLOSED BY '"'
(
  emp_id     INTEGER EXTERNAL,
  emp_name   CHAR,
  salary     INTEGER EXTERNAL
)
