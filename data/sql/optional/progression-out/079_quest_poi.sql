-- Individual Progression "Out": put `quest_poi` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 6 IP row(s) removed, 16 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `quest_poi` WHERE (`QuestID`, `id`) IN ((7483, 0), (7484, 0), (7485, 0), (109681, 0), (109684, 0), (109684, 1));
UPDATE `quest_poi` SET `MapID` = 1 WHERE (`QuestID`, `id`) IN ((3123, 1), (3123, 2)) AND `MapID` = 0;
UPDATE `quest_poi` SET `WorldMapAreaId` = 121 WHERE (`QuestID`, `id`) IN ((3123, 1), (3123, 2)) AND `WorldMapAreaId` = 26;
UPDATE `quest_poi` SET `WorldMapAreaId` = 21 WHERE (`QuestID`, `id`) IN ((5518, 0), (5519, 0), (7461, 0), (7463, 0), (7507, 0), (7508, 0), (7509, 0), (7649, 0), (7650, 0), (7651, 0), (7703, 0), (7877, 0)) AND `WorldMapAreaId` = 121;
UPDATE `quest_poi` SET `WorldMapAreaId` = 42 WHERE (`QuestID`, `id`) IN ((1132, 0), (1135, 0)) AND `WorldMapAreaId` = 141;

COMMIT;
