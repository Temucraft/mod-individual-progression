-- Individual Progression "Out": put `creature_model_info` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 2 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

UPDATE `creature_model_info` SET `BoundingRadius` = 0.306 WHERE `DisplayID` IN (16609) AND ABS(`BoundingRadius` - (0.0)) <= 0.0005;
UPDATE `creature_model_info` SET `CombatReach` = 1.5 WHERE `DisplayID` IN (16609) AND ABS(`CombatReach` - (0.0)) <= 0.0005;
UPDATE `creature_model_info` SET `DisplayID_Other_Gender` = 16608 WHERE `DisplayID` IN (16609) AND `DisplayID_Other_Gender` = 0;
UPDATE `creature_model_info` SET `DisplayID_Other_Gender` = 16609 WHERE `DisplayID` IN (16608) AND `DisplayID_Other_Gender` = 0;
UPDATE `creature_model_info` SET `VerifiedBuild` = 0 WHERE `DisplayID` IN (16608) AND `VerifiedBuild` IS NULL;
UPDATE `creature_model_info` SET `VerifiedBuild` = 36714 WHERE `DisplayID` IN (16609) AND `VerifiedBuild` IS NULL;

COMMIT;
