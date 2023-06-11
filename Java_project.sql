
USE StudentRegistration;
drop table if exists records;
CREATE TABLE records (
    ID INT NOT NULL AUTO_INCREMENT,
    studentName VARCHAR(255),
    mobile BIGINT,
    course VARCHAR(255),
    PRIMARY KEY (ID)
);
