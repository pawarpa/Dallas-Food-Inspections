CREATE TABLE `stg_dallas` (
  `Inspection_RecordID` int DEFAULT NULL,
  `DI_FileName` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Inspection_Month` char(8) DEFAULT NULL,
  `Inspection_Score` int DEFAULT NULL,
  `Inspection_Type` char(9) DEFAULT NULL,
  `Inspection_Year` char(6) DEFAULT NULL,
  `Inspection_Date` char(10) DEFAULT NULL,
  `Restaurant_Name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Street_Address` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Street_Direction` char(1) DEFAULT NULL,
  `Street_Name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Street_Number` int DEFAULT NULL,
  `Street_Type` char(4) DEFAULT NULL,
  `Street_Unit` char(5) DEFAULT NULL,
  `Lat_Long_Location` varchar(100) DEFAULT NULL,
  `Zip_Code` char(10) DEFAULT NULL,
  `Violation_Description_1` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_2` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_3` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_4` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_5` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_6` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_7` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_8` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_9` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_10` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_11` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_12` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_13` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_14` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_15` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_16` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_17` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_18` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_19` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_20` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_21` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_22` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_23` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_24` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Description_25` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_1` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_2` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_3` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_4` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_5` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_6` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_7` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_8` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_9` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_10` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_11` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_12` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_13` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_14` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_15` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_16` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_17` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_18` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_19` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_20` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_21` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_22` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_23` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_24` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Detail_25` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_1` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_2` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_3` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_4` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_5` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_6` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_7` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_8` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_9` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_10` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_11` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_12` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_13` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_14` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_15` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_16` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_17` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_18` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_19` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_20` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_21` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_22` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_23` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_24` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Memo_25` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `Violation_Points_1` int DEFAULT NULL,
  `Violation_Points_2` int DEFAULT NULL,
  `Violation_Points_3` int DEFAULT NULL,
  `Violation_Points_4` int DEFAULT NULL,
  `Violation_Points_5` int DEFAULT NULL,
  `Violation_Points_6` int DEFAULT NULL,
  `Violation_Points_7` int DEFAULT NULL,
  `Violation_Points_8` int DEFAULT NULL,
  `Violation_Points_9` int DEFAULT NULL,
  `Violation_Points_10` int DEFAULT NULL,
  `Violation_Points_11` int DEFAULT NULL,
  `Violation_Points_12` int DEFAULT NULL,
  `Violation_Points_13` int DEFAULT NULL,
  `Violation_Points_14` int DEFAULT NULL,
  `Violation_Points_15` int DEFAULT NULL,
  `Violation_Points_16` int DEFAULT NULL,
  `Violation_Points_17` int DEFAULT NULL,
  `Violation_Points_18` int DEFAULT NULL,
  `Violation_Points_19` int DEFAULT NULL,
  `Violation_Points_20` int DEFAULT NULL,
  `Violation_Points_21` int DEFAULT NULL,
  `Violation_Points_22` int DEFAULT NULL,
  `Violation_Points_23` int DEFAULT NULL,
  `Violation_Points_24` int DEFAULT NULL,
  `Violation_Points_25` int DEFAULT NULL,
  `DI_CreateDate` datetime DEFAULT NULL,
  `DI_WorkflowFileName` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Inspection_Date_Out` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
