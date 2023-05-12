CREATE DATABASE IF NOT EXISTS study_schema DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE study_schema.test (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) NOT NULL,
    email VARCHAR(45) NOT NULL,
    password VARCHAR(45) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO study_schema.test (name, email, password) VALUES ('test', 'test@test.com', password('1234') );
