-- Table to hold the raw data imported via BULK INSERT command
Create Table dbo.tbl_837_IN (
	 Field01	VarChar(512)
)

-- Table to hold the formatted data
Create Table dbo.tbl_837 (
	   ID int IDENTITY(1,1) PRIMARY KEY
	 , HierarchicalLevel Int Null
	 , SegmentID VarChar(8)
	 , Field01 VarChar(256)
	 , Field02 VarChar(256) Null
	 , Field03 VarChar(256) Null
	 , Field04 VarChar(256) Null
	 , Field05 VarChar(256) Null
	 , Field06 VarChar(256) Null
	 , Field07 VarChar(256) Null
	 , Field08 VarChar(256) Null
	 , Field09 VarChar(256) Null
	 , ImportFilename VarChar(256)
	 , ImportDate DateTime
)
