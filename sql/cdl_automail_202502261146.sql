INSERT INTO bomgen_test.cdl_automail (Title,Message,Message_2,Receiver,Command,Status,Owner,Created_Date,Deleted_Date) VALUES
	 ('第一種測試郵件','第一種測試郵件的內文
https://fedsystem.usiglobal.corp:8002/',NULL,'TW025460','Select * from cdl_automail','DeActive',NULL,'2024-01-10 11:43:57',NULL),
	 ('第二種測試郵件','第二種測試郵件的內文',NULL,'TW025460','Select Title from cdl_automail','DeActive',NULL,'2024-01-10 13:22:17',NULL),
	 ('第三種測試郵件','第三種測試郵件的內文
第二行內文',NULL,'Angus_Chen@usiglobal.com','Select Receiver, Title, Message from cdl_automail Where Status = "Active"','DeActive',1,'2024-01-10 13:22:17',NULL),
	 ('[CDL] 仍有MFR名稱修正待處理','系統查詢到您申請的資料中有可能錯誤或未建檔的供應商名稱, 可能是因為您有透過CDB/MPC/SmartSheet等流程新增料件但未提供正確的供應商名稱

請前往FEDS登入後, 進入Component Data Library >> Maintain >> MFR Info Maintenance 內維護資料

FEDS系統連結:https://fedsystem.usiglobal.corp:8002/',NULL,'Angus_Chen@usiglobal.com, Jim_liao@usiglobal.com, James_Dai@usiglobal.com','SELECT USI_ID, Tracking_Number, Manufacturer_Name, Manufacturer_PN FROM mfr_correction_history WHERE STATUS = "pending" AND Tracking_Number NOT LIKE ''mpc%''
','Active',1,'2024-01-10 16:15:13',NULL),
	 ('[CDL] 仍有待確認特性資料的料件待處理','系統查詢到有料件的完整屬性正在等待您確認, 可能是因為您有透過CDB/SmartSheet等流程新增料件

請前往FEDS登入後, 進入Component Data Library >> Confirm Data >> Technical Confirm 內維護資料

FEDS系統連結:https://fedsystem.usiglobal.corp:8002/',NULL,'Angus_Chen@usiglobal.com, Jim_liao@usiglobal.com,, James_Dai@usiglobal.com','SELECT USI_ID, Tracking_Number, Manufacturer_Name, Manufacturer_PN FROM component_data_library_display WHERE CDB_Status = ''TBC'' AND Action = "DCM_Done"','Active',1,'2024-01-10 16:23:28',NULL),
	 ('[BOM Generation] 仍有待確認特性的料件待處理','系統查詢到有料件的屬性正在等待您確認, 可能是因為您的同事有針對料件屬性進行調整

FEDS系統連結:https://fedsystem.usiglobal.corp:8002/

登入後, 進入 BOM Generation >> Part >> BU Table Maintenance 內維護資料
',NULL,'Jim_liao@usiglobal.com, Angus_Chen@usiglobal.com','SELECT Manufacturer_Name, Manufacturer_PN,Part_Number,BU_Description,Operator FROM bu30_display_table WHERE Status = "TBC"','Active_Daily',0,'2024-03-06 10:43:08',NULL),
	 ('[BOM Generation] 仍有待確認特性的料件待處理','系統查詢到有料件的屬性正在等待您確認, 可能是因為您的同事有針對料件屬性進行調整

FEDS系統連結:https://fedsystem.usiglobal.corp:8002/

登入後, 進入 BOM Generation >> Part >> BU Table Maintenance 內維護資料
',NULL,'Jim_liao@usiglobal.com, Angus_Chen@usiglobal.com','SELECT Manufacturer_Name, Manufacturer_PN FROM bu22_display_table WHERE Status = "TBC"','DeActive',0,'2024-03-06 10:43:08',NULL),
	 ('[BOM Generation] 仍有待確認特性的料件待處理','系統查詢到有料件的屬性正在等待您確認, 可能是因為您的同事有針對料件屬性進行調整

FEDS系統連結:https://fedsystem.usiglobal.corp:8002/

登入後, 進入 BOM Generation >> Part >> BU Table Maintenance 內維護資料
',NULL,'Jim_liao@usiglobal.com, Angus_Chen@usiglobal.com','SELECT Manufacturer_Name, Manufacturer_PN FROM bu29_display_table WHERE Status = "TBC"','DeActive',0,'2024-03-06 10:43:08',NULL),
	 ('[DFMEA][Jeff Test] Overdue Item Notice','DFMEA系統查詢到有高風險項目尚未如期填寫或更新相應之改善措施, 請項目擔當人員(Owner)即時更新。',NULL,'jim_liao@usiglobal.com, jeff_ho@usiglobal.com','SELECT project_name, function_name, function_description, failure_mode_description, potential_effects_of_failure, part_description, cause_description, owner, update_rpn, action_taken_completion_date
FROM dfmea_projects
WHERE project_name = "jeff test"
AND (action_taken_completion_date IS NULL 
     OR action_taken_completion_date = ''''
     OR STR_TO_DATE(action_taken_completion_date, ''%Y/%m/%d'') < CURRENT_DATE)
AND update_rpn > 50;','DeActive',0,'2024-05-27 15:12:58',NULL),
	 ('[DFMEA][Surge] Overdue Item Notice','DFMEA系統查詢到有高風險項目尚未如期填寫或更新相應之改善措施, 請項目擔當人員(Owner)即時更新。',NULL,'jim_liao@usiglobal.com, jeff_ho@usiglobal.com','SELECT project_name, function_name, function_description, failure_mode_description, potential_effects_of_failure, part_description, cause_description, owner, update_rpn, action_taken_completion_date
FROM dfmea_projects
WHERE project_name = "Surge"
AND (action_taken_completion_date IS NULL 
     OR action_taken_completion_date = ''''
     OR STR_TO_DATE(action_taken_completion_date, ''%Y/%m/%d'') < CURRENT_DATE)
AND update_rpn > 50
AND checked = 1;','Active',0,'2024-06-17 14:53:55',NULL);
INSERT INTO bomgen_test.cdl_automail (Title,Message,Message_2,Receiver,Command,Status,Owner,Created_Date,Deleted_Date) VALUES
	 ('[DFMEA][Dazzler] Overdue Item Notice','DFMEA系統查詢到有高風險項目尚未如期填寫或更新相應之改善措施, 請項目擔當人員(Owner)即時更新。',NULL,'jim_liao@usiglobal.com, jeff_ho@usiglobal.com,lanson_lin@usiglobal.com,scott_chiou@usiglobal.com,lance_lu@usiglobal.com,jerry_chang@usiglobal.com,jinyang_zhang@usiglobal.com,	junghui_pai@usiglobal.com,jason_yu@usiglobal.com,jenyu_li@usiglobal.com,miranda_lin@usiglobal.com,jarvis_wang@usiglobal.com','SELECT project_name, function_name, function_description, failure_mode_description, potential_effects_of_failure, part_description, cause_description, owner, update_rpn, action_taken_completion_date
FROM dfmea_projects
WHERE project_name = "Dazzler"
AND (action_taken_completion_date IS NULL 
     OR action_taken_completion_date = ''''
     OR STR_TO_DATE(action_taken_completion_date, ''%Y/%m/%d'') < CURRENT_DATE)
AND update_rpn > 100
AND checked = 1;','Active',0,'2024-06-17 14:53:55',NULL),
	 ('[DFMEA][NeuTron]Overdue Item Notice','DFMEA系統查詢到有高風險項目尚未如期填寫或更新相應之改善措施, 請項目擔當人員(Owner)即時更新。',NULL,'jim_liao@usiglobal.com, jeff_ho@usiglobal.com,jonathan_lai@usiglobal.com,scott_chiou@usiglobal.com,lance_lu@usiglobal.com,jerry_chang@usiglobal.com,allen_liao@usiglobal.com,baron_huang@usiglobal.com,jeff_ho@usiglobal.com,richard_hsu@usiglobal.com','SELECT project_name, function_name, function_description, failure_mode_description, potential_effects_of_failure, part_description, cause_description, owner, update_rpn, action_taken_completion_date
FROM dfmea_projects
WHERE project_name = "NeuTron"
AND (action_taken_completion_date IS NULL 
     OR action_taken_completion_date = ''''
     OR STR_TO_DATE(action_taken_completion_date, ''%Y/%m/%d'') < CURRENT_DATE)
AND update_rpn > 100
AND checked = 1;','Active',0,'2024-06-17 14:53:55',NULL);
