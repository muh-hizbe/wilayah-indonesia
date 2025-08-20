CREATE TABLE IF NOT EXISTS sub_districts 
(
    code	VARCHAR(10) PRIMARY KEY,
    name	VARCHAR(512),
    district_code	VARCHAR(10),
    postal_code     VARCHAR(5),
    FOREIGN KEY (district_code) REFERENCES districts (code)
);
CREATE INDEX sub_districts_name_idx ON sub_districts (name);