CREATE TABLE IF NOT EXISTS cities 
(
    type	VARCHAR(512),
    name	VARCHAR(512),
    code	VARCHAR(10) PRIMARY KEY,
    province_code	VARCHAR(10) NOT NULL,
    FOREIGN KEY (province_code) REFERENCES provinces (code)
);
CREATE INDEX IF NOT EXISTS cities_name_idx ON cities (name);