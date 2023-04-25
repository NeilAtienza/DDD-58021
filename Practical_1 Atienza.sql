create database ABC_Computer; 

CREATE TABLE `abc_computer`.`abc computer data` (
  `Serial Number` INT NOT NULL COMMENT 'Long Integer',
  `Make` VARCHAR(12) NOT NULL COMMENT 'Must be \"dell\"or \"Hp\" or \"other\"',
  `Model` VARCHAR(24) NOT NULL,
  `Processor Type` VARCHAR(24) NULL,
  `ProcessorSpeed` INT NOT NULL COMMENT 'Double [3,2], between 1.0 and 4.0',
  `MainMemory` VARCHAR(15) NOT NULL,
  `DiskSize` VARCHAR(15) NOT NULL,
  PRIMARY KEY (`Serial Number`));
  
INSERT INTO `abc_computer`.`abc computer data` (`Serial Number`, `Make`, `Model`, `Processor Type`, `ProcessorSpeed`, `MainMemory`, `DiskSize`)
 VALUES ('9871234', 'HP', 'Pavillion 500-210qe', 'intel i5-4530', '3.00', '6.0 Gbytes', '1.0 TBytes');
INSERT INTO `abc_computer`.`abc computer data` (`Serial Number`, `Make`, `Model`, `Processor Type`, `ProcessorSpeed`, `MainMemory`, `DiskSize`)
 VALUES ('9871245', 'HP', 'Pavilion500-210qe', 'Intel i5-4531', '3.00', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc computer data` (`Serial Number`, `Make`, `Model`, `Processor Type`, `ProcessorSpeed`, `MainMemory`, `DiskSize`) 
VALUES ('9871256', 'HP', 'Pavilion 500-210qe', 'Intel i5-4532', '3.00', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc computer data` (`Serial Number`, `Make`, `Model`, `Processor Type`, `ProcessorSpeed`, `MainMemory`, `DiskSize`) 
VALUES ('9871267', 'HP', 'Pavilion 500-210qe', 'Intel i5-4533', '3.00', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc computer data` (`Serial Number`, `Make`, `Model`, `Processor Type`, `ProcessorSpeed`, `MainMemory`, `DiskSize`) 
VALUES ('9871278', 'HP', 'Pavilion 500-210qe', 'Intel i5-4534', '3', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc computer data` (`Serial Number`, `Make`, `Model`, `Processor Type`, `ProcessorSpeed`, `MainMemory`, `DiskSize`) 
VALUES ('9871289', 'HP', 'Pavilion 500-210qe', 'Intel i5-4535', '3', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc computer data` (`Serial Number`, `Make`, `Model`, `Processor Type`, `ProcessorSpeed`, `MainMemory`, `DiskSize`) 
VALUES ('6541001', 'Dell', 'OptiPlex 9020', 'Intel i7-4770', '3', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc computer data` (`Serial Number`, `Make`, `Model`, `Processor Type`, `ProcessorSpeed`, `MainMemory`, `DiskSize`) 
VALUES ('6541002', 'Dell', 'OptiPlex 9021', 'Intel i7-4771', '3', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc computer data` (`Serial Number`, `Make`, `Model`, `Processor Type`, `ProcessorSpeed`, `MainMemory`, `DiskSize`) 
VALUES ('6541003', 'Dell', 'OptiPlex 9022', 'Intel i7-4772', '3', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc computer data` (`Serial Number`, `Make`, `Model`, `Processor Type`, `ProcessorSpeed`, `MainMemory`, `DiskSize`) 
VALUES ('6541004', 'Dell', 'OptiPlex 9023', 'Intel i7-4773', '3', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc computer data` (`Serial Number`, `Make`, `Model`, `Processor Type`, `ProcessorSpeed`, `MainMemory`, `DiskSize`) 
VALUES ('6541005', 'Dell', 'OptiPlex 9024', 'Intel i7-4774', '3', '6.0 Gbytes', '1.0 Tbytes');
INSERT INTO `abc_computer`.`abc computer data` (`Serial Number`, `Make`, `Model`, `Processor Type`, `ProcessorSpeed`, `MainMemory`, `DiskSize`) 
VALUES ('6541006', 'Dell', 'OptiPlex 9025', 'Intel i7-4775', '3', '6.0 Gbytes', '1.0 Tbytes');
