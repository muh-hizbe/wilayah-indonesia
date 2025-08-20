CREATE TABLE IF NOT EXISTS provinces 
(
    code	VARCHAR(10) PRIMARY KEY,
    name	VARCHAR(512)
);
CREATE INDEX provinces_name_idx ON provinces (name);