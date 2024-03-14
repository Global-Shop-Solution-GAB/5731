-- Database: GLOBALCIG Metadata version: 2 Exported: Mar 9, 2020
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_5731_PART_CERTS" USING 'GCG_5731_PART_CERTS.mkd' PAGESIZE=4096 (
 "CertName" CHAR(10),
 "CertDesc" CHAR(30),
 "StartDate" DATE,
 "ExpDate" DATE,
 "CertUser1" CHAR(50),
 "CertUser2" CHAR(50),
 "CertUser3" CHAR(50),
 "CertUser4" CHAR(50),
 "CertUser5" CHAR(50),
 "CertUser6" CHAR(50),
 "Valid" CHAR(1),
 "Cert_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_Cert_ID" UNIQUE USING 0 );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
