-- Individual Progression "Out": put `creature_default_trainer` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 49 IP row(s) removed, 146 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `creature_default_trainer` WHERE `CreatureId` IN (223, 957, 1246, 1300, 1383, 1466, 1703, 2855, 2857, 3008, 3412, 4586, 4605, 4609, 5500, 5567, 5811, 10266, 10276, 10277, 10278, 11026, 11028, 11029, 11041, 11042, 11044, 11046, 11047, 11048, 11049, 11050, 11051, 11065, 11066, 11067, 11068, 11070, 11071, 11081, 11083, 11084, 11096, 12920, 12939, 118754, 118771, 119187, 121087);
UPDATE `creature_default_trainer` SET `TrainerId` = 100 WHERE `CreatureId` IN (6289, 6290, 6387, 7088, 7089) AND `TrainerId` = 643;
UPDATE `creature_default_trainer` SET `TrainerId` = 38 WHERE `CreatureId` IN (4752) AND `TrainerId` = 37;
UPDATE `creature_default_trainer` SET `TrainerId` = 41 WHERE `CreatureId` IN (4773) AND `TrainerId` = 37;
UPDATE `creature_default_trainer` SET `TrainerId` = 42 WHERE `CreatureId` IN (3690) AND `TrainerId` = 37;
UPDATE `creature_default_trainer` SET `TrainerId` = 44 WHERE `CreatureId` IN (7953) AND `TrainerId` = 37;
UPDATE `creature_default_trainer` SET `TrainerId` = 60 WHERE `CreatureId` IN (514, 1241, 3174, 3557, 6299, 15400, 17245) AND `TrainerId` = 616;
UPDATE `creature_default_trainer` SET `TrainerId` = 60 WHERE `CreatureId` IN (2998, 3136, 3478, 4596, 5511, 16669, 16724) AND `TrainerId` = 617;
UPDATE `creature_default_trainer` SET `TrainerId` = 60 WHERE `CreatureId` IN (3355, 4258) AND `TrainerId` = 618;
UPDATE `creature_default_trainer` SET `TrainerId` = 61 WHERE `CreatureId` IN (1632, 3069, 3549, 3605, 5784, 16278, 17442) AND `TrainerId` = 631;
UPDATE `creature_default_trainer` SET `TrainerId` = 61 WHERE `CreatureId` IN (1385, 3365, 3703, 3967, 4588, 5127, 5564, 8153, 16688, 16728) AND `TrainerId` = 632;
UPDATE `creature_default_trainer` SET `TrainerId` = 61 WHERE `CreatureId` IN (3007, 4212) AND `TrainerId` = 633;
UPDATE `creature_default_trainer` SET `TrainerId` = 67 WHERE `CreatureId` IN (1215, 1470, 2132, 3184, 3603, 16161) AND `TrainerId` = 611;
UPDATE `creature_default_trainer` SET `TrainerId` = 67 WHERE `CreatureId` IN (2391, 2837, 3009, 3347, 3964, 4900, 5177, 5499, 16642, 16723) AND `TrainerId` = 612;
UPDATE `creature_default_trainer` SET `TrainerId` = 67 WHERE `CreatureId` IN (4160, 4611) AND `TrainerId` = 613;
UPDATE `creature_default_trainer` SET `TrainerId` = 69 WHERE `CreatureId` IN (2114, 3013, 3185) AND `TrainerId` = 641;
UPDATE `creature_default_trainer` SET `TrainerId` = 74 WHERE `CreatureId` IN (1103, 3484, 3523, 4193, 16366, 17487) AND `TrainerId` = 636;
UPDATE `creature_default_trainer` SET `TrainerId` = 74 WHERE `CreatureId` IN (2627, 3004, 3363, 3704, 4159, 5153, 16640, 16729) AND `TrainerId` = 637;
UPDATE `creature_default_trainer` SET `TrainerId` = 74 WHERE `CreatureId` IN (1346, 4576) AND `TrainerId` = 638;
UPDATE `creature_default_trainer` SET `TrainerId` = 77 WHERE `CreatureId` IN (1430, 3026, 3399, 5482, 8306) AND `TrainerId` = 644;
UPDATE `creature_default_trainer` SET `TrainerId` = 80 WHERE `CreatureId` IN (3001, 3175, 3357, 5513) AND `TrainerId` = 642;
UPDATE `creature_default_trainer` SET `TrainerId` = 83 WHERE `CreatureId` IN (2326, 2327, 2329, 2798, 3181, 3373, 4211, 4591, 5150, 5759, 5939, 5943, 6094, 16272, 16662, 16731, 17214, 17424, 19184, 19478, 22477) AND `TrainerId` = 645;
UPDATE `creature_default_trainer` SET `TrainerId` = 92 WHERE `CreatureId` IN (1702, 3290, 3494, 10993, 11025, 11037, 17222) AND `TrainerId` = 626;
UPDATE `creature_default_trainer` SET `TrainerId` = 92 WHERE `CreatureId` IN (1676, 5518, 11031, 16667, 16726) AND `TrainerId` = 627;
UPDATE `creature_default_trainer` SET `TrainerId` = 92 WHERE `CreatureId` IN (5174, 11017) AND `TrainerId` = 628;
UPDATE `creature_default_trainer` SET `TrainerId` = 95 WHERE `CreatureId` IN (19251) AND `TrainerId` = 621;
UPDATE `creature_default_trainer` SET `TrainerId` = 96 WHERE `CreatureId` IN (3606, 5695, 16160) AND `TrainerId` = 621;
UPDATE `creature_default_trainer` SET `TrainerId` = 96 WHERE `CreatureId` IN (1317, 3011, 3345, 4213, 4616, 5157, 7949, 16633, 16725) AND `TrainerId` = 622;
UPDATE `creature_default_trainer` SET `TrainerId` = 96 WHERE `CreatureId` IN (11072, 11074) AND `TrainerId` = 623;
UPDATE `creature_default_trainer` SET `TrainerId` = 98 WHERE `CreatureId` IN (1651, 3028, 3332, 5493, 5690, 5938) AND `TrainerId` = 647;

COMMIT;
