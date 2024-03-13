-- 
-- Database 'chickalic'
-- 
DROP DATABASE IF EXISTS chickalic;
CREATE DATABASE IF NOT EXISTS chickalic;
USE chickalic;

-- Table for Category
CREATE TABLE IF NOT EXISTS Category(
	CID	    INT         NOT NULL,
    C_NAME  VARCHAR(20) NOT NULL,
    CONSTRAINT PRIMARY KEY(CID)
);

-- Table for Product
CREATE TABLE IF NOT EXISTS Product(
	PID		        INT             NOT NULL,
    P_NAME	        VARCHAR(100)     NOT NULL,
    P_DESCRIPTION   VARCHAR(1000)    NOT NULL,
    ABV	            DECIMAL(3,1)    NOT NULL,
    P_PRICE	        DECIMAL(7,2)    NOT NULL,
    P_QUANTITY	    INT             NOT NULL,
    P_PICTURE	    BLOB,
    CID             INT             NOT NULL,
    CONSTRAINT PRIMARY KEY(PID),
    CONSTRAINT FOREIGN KEY(CID)
    REFERENCES category(CID)
); 

-- Table for Admin
CREATE TABLE IF NOT EXISTS Admin(
	AID 		INT 			NOT NULL,
    A_USERNAME 	VARCHAR(10) 	NOT NULL,
	A_FNAME 	VARCHAR(20)		NOT NULL,
    A_LNAME 	VARCHAR(20)		NOT NULL,
    A_PASSWORD	VARCHAR(30),
    A_PICTURE	BLOB			NOT NULL,
    CONSTRAINT PRIMARY KEY(AID)
);

-- Table for Login
CREATE TABLE IF NOT EXISTS Login(
	AID         INT  NOT NULL,
    L_DATETIME  DATE NOT NULL,
    CONSTRAINT PRIMARY KEY(AID,L_DATETIME),
    CONSTRAINT FOREIGN KEY(AID)
    REFERENCES admin(AID)
);