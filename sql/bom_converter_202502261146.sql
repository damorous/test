INSERT INTO bomgen_test.bom_converter (Client,compareRow,refranceName,targetMFR,targetMPN,ref_rule,ref_split_rule,Description,QTY,USI_PN_rule) VALUES
	 ('15-ML','2','Ref','Supplier 1, Supplier 2, Supplier 3, Supplier 4, SUPPLIER1, SUPPLIER2, SUPPLIER3',NULL,'rule1',NULL,'DescriptioN',NULL,'^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('15-ZK','1','Designator','Manufacturer1, Manufacturer2, Manufacturer3, Manufacturer4, Manufacturer5',NULL,'rule1',NULL,NULL,'','(.{2}-.{6}-AAA-ZK.{1})---^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$'),
	 ('16-PB','8','Name','Supplier 1, Supplier 2, Supplier 3, Supplier 4, Supplier 5, Supplier 6',NULL,'rule1',NULL,NULL,NULL,'(.{2}-.{6}-AAA-PG.{1})---^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('15-ZF','1','Designator','Vendor',NULL,'rule2',', ',NULL,NULL,'(.{2}-.{6}-AAA-ZF.{1})---^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('15-IT','4','No-Ref','MAKER ','MAKER P/N','rule1',NULL,NULL,NULL,'(67|68).*---^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$'),
	 ('16-DN-2','8','Designator','MANUFACTURER','MANUFACTURER_PART_NO','rule2',', ',NULL,NULL,'^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('16-GK','11','Designator','Manufacturer 1','Manufacturer Part Number 1','rule2',', ',NULL,NULL,'^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('16-NS','3','No-Ref','Supplier','Supplier　Parts name','rule1',NULL,NULL,NULL,'(.{2}-.{6}-AAA-NS.{1})---^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('16-RN','2','Reference','Manufacturer Name','OPN','rule1',NULL,NULL,NULL,'^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('WMS-Conti','2','REF','Supplier 1, Supplier 2, Supplier 3, Supplier 4, SUPPLIER1, SUPPLIER2, SUPPLIER3',NULL,'rule1',NULL,NULL,NULL,'^(?!67|68).{2}-.{6}T.{2}$---^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*');
INSERT INTO bomgen_test.bom_converter (Client,compareRow,refranceName,targetMFR,targetMPN,ref_rule,ref_split_rule,Description,QTY,USI_PN_rule) VALUES
	 ('15-AL','9','Layout Pos.','Vendor','Order Code','rule2',',','Short TexT',NULL,'(.{2}-.{6}-AAA-AL.{1})---^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('ECU','1','Reference Designator ',NULL,'Name','rule2',',',NULL,NULL,NULL),
	 ('16-DN','1','Designator','EMAN1, EMAN2, EMAN3',NULL,'rule2',', ',NULL,NULL,'^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('16-LM','4','Reference','Manufacturer, Alternate MFR',NULL,'rule2',',',NULL,NULL,'(.{2}-.{6}-AAA-LM.{1})---^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('15-VL','9','Ref Designator','Supplier',NULL,'rule2',' ',NULL,NULL,'(.{2}-.{6}-AAA-VL.{1})---^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$'),
	 ('General','1','Reference','Manufacturer_Name','Manufacturer_PN','rule2',',',NULL,NULL,'^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$'),
	 ('IMS-ZE-1','1','BOM.Ref Designator','Manufacturers.Manufacturer Name','Manufacturers.Mfr. Part Number','rule2',',','Description of Part',NULL,'(.{2}-.{6}-AAA-ZB.{1})---^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(.{2}-.{6}-C0.{1})---(.{2}-.{6}-HS.{1})'),
	 ('VMS-Test','1','Ref DES','MAN1, MAN2, MAN3',NULL,'rule1',NULL,'Description','COUNT','^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('VMS-Test-2','9','Ref Designator','Mfg Name, Alt Manuf. 1, Alt Manuf. 2','Mfg Part Number, Alt. Part  1 No, Alt. Part  2 No','rule1',NULL,'Description ','QTY','^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('15-LA','8','Designator','Manufacturer','Manufacturer Part Number','rule2',', ','Description',NULL,'^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*');
INSERT INTO bomgen_test.bom_converter (Client,compareRow,refranceName,targetMFR,targetMPN,ref_rule,ref_split_rule,Description,QTY,USI_PN_rule) VALUES
	 ('AFG-1','1','Designator','ManufacturerName1, ManufacturerName2, ManufacturerName3','ManufacturerPartNumber1, ManufacturerPartNumber2, ManufacturerPartNumber3','rule1',',','Description','Quantity','^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$'),
	 ('IMS-ZE-2','1','Ref Designator / Ref Des','Manufacturer Name','Mfr. Part Number','rule1',NULL,'Description of Part / Description','Qty','(.{2}-.{6}-AAA-ZB.{1})---^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(.{2}-.{6}-C0.{1})---(.{2}-.{6}-HS.{1})'),
	 ('WMS-CV','1','REF DES','MFR','MPN','rule1',',','DESCRIPTION',NULL,NULL),
	 ('IMS-ZE-3','1','BOM.Ref Designator','Short name','Manufacturers.Mfr. Part Number','rule1','','BOM.Item Description','BOM.Qty','(.{2}-.{6}-AAA-ZB.{1})---^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(.{2}-.{6}-C0.{1})---(.{2}-.{6}-HS.{1})'),
	 ('SAI-75DY','2','位号','Manufacturer','MPN','rule1',NULL,'Description','BOM节点数量','^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('SAI-3648','1','Reference Designator','Manufacturer Name','Manufacturer Number','rule1',NULL,'Material Description','Quantity','^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('SAI-長江','3','Part Reference','Manufacturer','Manufacturer Part Number','rule1','','Description','Quantity','^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*'),
	 ('SAI-PBA0','12','位号','品牌','MPN','rule1',NULL,'说明',NULL,NULL),
	 ('IMS-0517','1','BOM.Ref Designator','Manufacturers.Manufacturer Name','Manufacturers.Mfr. Part Number','rule1',NULL,'Description of Part',NULL,'^(?!67|68).{2}-.{6}-(?:[0-5][0-9])$---(67|68).*');
