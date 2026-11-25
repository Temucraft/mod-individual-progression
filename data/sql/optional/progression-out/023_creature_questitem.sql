-- Individual Progression "Out": put `creature_questitem` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 33 IP row(s) removed, 2 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 8 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `creature_questitem` WHERE (`CreatureEntry`, `Idx`) IN ((351007, 0), (351008, 0), (351010, 0), (351011, 0), (351012, 0), (351014, 0), (351015, 0), (351016, 0), (351017, 0), (351021, 0), (351022, 0), (351023, 0), (351024, 0), (351025, 0), (351027, 0), (351041, 0), (351048, 0), (351053, 0), (351054, 0), (351055, 0), (351056, 0), (351057, 0), (351058, 0), (351059, 0), (351060, 0), (351061, 0), (351062, 0), (351063, 0), (351064, 0), (351065, 0), (351070, 0), (351077, 0), (351078, 0));
UPDATE `creature_questitem` SET `ItemId` = 50432 WHERE (`CreatureEntry`, `Idx`) IN ((69, 0), (299, 0)) AND `ItemId` = 750;
INSERT IGNORE INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(16157, 0, 22708, 0),
(16158, 0, 22708, 0),
(16505, 0, 22708, 0),
(16506, 0, 22708, 0),
(16803, 0, 22708, 0),
(29273, 0, 22708, 0),
(29274, 0, 22708, 0),
(29941, 0, 22708, 0);

COMMIT;
