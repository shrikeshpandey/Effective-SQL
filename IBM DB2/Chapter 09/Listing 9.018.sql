-- Ensure you've run Item55StructureAndData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA Item55Example;

CREATE INDEX DimDate_MonthSeqNo
ON DimDate (MonthSeqNo, DateValue, WeekdayNameLong);