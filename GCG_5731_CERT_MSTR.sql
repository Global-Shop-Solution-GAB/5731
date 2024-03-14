-- Database: GLOBALPLA Metadata version: 2 Exported: Feb 13, 2020
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_5731_CERT_MSTR" USING 'GCG_5731_CERT_MSTR.mkd' PAGESIZE=4096 (
 "certName" CHAR(20),
 "certDesc" CHAR(50),
 "certArcRep" CHAR(50),
 "certArcRepEmail" CHAR(100) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
