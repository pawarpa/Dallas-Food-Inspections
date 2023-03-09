--
-- ER/Studio Data Architect SQL Code Generation
-- Project :      Final_Dallas_ER_model.DM1
--
-- Date Created : Sunday, February 26, 2023 20:18:55
-- Target DBMS : MySQL 8.x
--

-- 
-- TABLE: Dim_Address 
--

CREATE TABLE Dim_Address(
    Address_key            INT             NOT NULL,
    Street_Address         VARCHAR(255),
    Street_Direction       CHAR(1),
    Street_Name            VARCHAR(255),
    Street_Number          INT,
    Street_Type            CHAR(4),
    Street_Unit            CHAR(5),
    Last_Long_location     VARCHAR(100),
    Zip_Code               CHAR(10),
    DI_Date_Time           DATETIME,
    DI_WorkflowFileName    VARCHAR(255),
    DI_FileName            VARCHAR(255),
    PRIMARY KEY (Address_key)
)ENGINE=MYISAM
;



-- 
-- TABLE: Dim_Date 
--

CREATE TABLE Dim_Date(
    Date_key               INT             NOT NULL,
    Inspection_Date        DATE,
    Inspection_Month       CHAR(10),
    Inspection_Year        CHAR(10),
    DI_CreateDate          DATE,
    DI_WorkflowFileName    VARCHAR(255),
    DI_FileName            VARCHAR(255),
    PRIMARY KEY (Date_key)
)ENGINE=MYISAM
;



-- 
-- TABLE: Dim_InspectionType 
--

CREATE TABLE Dim_InspectionType(
    InspectionType_SK      INT             NOT NULL,
    Inspection_Type        VARCHAR(255),
    DI_CreateDate          DATETIME,
    DI_WorkflowFileName    VARCHAR(255),
    DI_FileName            VARCHAR(255),
    PRIMARY KEY (InspectionType_SK)
)ENGINE=MYISAM
;



-- 
-- TABLE: Dim_Restaurant 
--

CREATE TABLE Dim_Restaurant(
    Restaurant_key         INT             NOT NULL,
    Restaurant_Name        VARCHAR(255),
    DI_CreateDate          DATETIME,
    DI_WorkflowFileName    VARCHAR(255),
    DI_FileName            VARCHAR(255),
    PRIMARY KEY (Restaurant_key)
)ENGINE=MYISAM
;



-- 
-- TABLE: Fact_Inspection 
--

CREATE TABLE Fact_Inspection(
    Inspection_SK          INT             NOT NULL,
    InspectionType_SK      INT,
    Restaurant_key         INT,
    Date_key               INT,
    Address_key            INT,
    Violation_Points       INT,
    DI_CreateDate          DATE,
    DI_WorkflowFileName    VARCHAR(255),
    DI_FileName            VARCHAR(255),
    PRIMARY KEY (Inspection_SK)
)ENGINE=MYISAM
;



-- 
-- TABLE: Fact_Violations 
--

CREATE TABLE Fact_Violations(
    Violation_key            INT             NOT NULL,
    Inspection_SK            INT,
    Violation_Description    CHAR(10),
    Violation_Detail         CHAR(10),
    Violation_Points         CHAR(10),
    Violation_Memo           CHAR(10),
    DI_Date_Time             DATETIME        NOT NULL,
    DI_WorkFlowName          VARCHAR(255),
    DI_FileName              VARCHAR(255),
    PRIMARY KEY (Violation_key)
)ENGINE=MYISAM
;



-- 
-- INDEX: Ref320 
--

CREATE INDEX Ref320 ON Fact_Inspection(Restaurant_key)
;
-- 
-- INDEX: Ref221 
--

CREATE INDEX Ref221 ON Fact_Inspection(Date_key)
;
-- 
-- INDEX: Ref122 
--

CREATE INDEX Ref122 ON Fact_Inspection(Address_key)
;
-- 
-- INDEX: Ref924 
--

CREATE INDEX Ref924 ON Fact_Inspection(InspectionType_SK)
;
-- 
-- INDEX: Ref425 
--

CREATE INDEX Ref425 ON Fact_Violations(Inspection_SK)
;
-- 
-- TABLE: Fact_Inspection 
--

ALTER TABLE Fact_Inspection ADD CONSTRAINT RefDim_Restaurant20 
    FOREIGN KEY (Restaurant_key)
    REFERENCES Dim_Restaurant(Restaurant_key)
;

ALTER TABLE Fact_Inspection ADD CONSTRAINT RefDim_Date21 
    FOREIGN KEY (Date_key)
    REFERENCES Dim_Date(Date_key)
;

ALTER TABLE Fact_Inspection ADD CONSTRAINT RefDim_Address22 
    FOREIGN KEY (Address_key)
    REFERENCES Dim_Address(Address_key)
;

ALTER TABLE Fact_Inspection ADD CONSTRAINT RefDim_InspectionType24 
    FOREIGN KEY (InspectionType_SK)
    REFERENCES Dim_InspectionType(InspectionType_SK) ON DELETE RESTRICT ON UPDATE RESTRICT
;


-- 
-- TABLE: Fact_Violations 
--

ALTER TABLE Fact_Violations ADD CONSTRAINT RefFact_Inspection25 
    FOREIGN KEY (Inspection_SK)
    REFERENCES Fact_Inspection(Inspection_SK) ON DELETE RESTRICT ON UPDATE RESTRICT
;


