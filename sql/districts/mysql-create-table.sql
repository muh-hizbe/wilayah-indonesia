CREATE TABLE IF NOT EXISTS
    districts (
        code VARCHAR(10) PRIMARY KEY,
        name VARCHAR(512),
        city_code VARCHAR(10) NOT NULL,
        FOREIGN KEY (city_code) REFERENCES cities (code)
    );

CREATE INDEX districts_name_idx ON districts (name);