CREATE TABLE CONTENTS(
  pageid INTEGER,
  title TEXT,
  category TEXT,
  content TEXT
);


COPY CONTENTS FROM '/docker-entrypoint-initdb.d/contents.csv' HEADER DELIMITER ',' CSV;

