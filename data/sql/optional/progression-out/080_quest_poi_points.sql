-- Individual Progression "Out": put `quest_poi_points` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 9 IP row(s) removed, 28 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 2 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `quest_poi_points` WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((7483, 0, 0), (7484, 0, 0), (7485, 0, 0), (109681, 0, 0), (109684, 0, 0), (109684, 1, 0), (109684, 1, 1), (109684, 1, 2), (109684, 1, 3));
UPDATE `quest_poi_points` SET `X` = -38 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((7461, 0, 0)) AND `X` = -4474;
UPDATE `quest_poi_points` SET `X` = -4049 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 3)) AND `X` = 249;
UPDATE `quest_poi_points` SET `X` = -4088 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 2)) AND `X` = -17;
UPDATE `quest_poi_points` SET `X` = -4118 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 1)) AND `X` = -81;
UPDATE `quest_poi_points` SET `X` = -4183 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 4)) AND `X` = 382;
UPDATE `quest_poi_points` SET `X` = -4184 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 0)) AND `X` = -150;
UPDATE `quest_poi_points` SET `X` = -4217 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 1, 1)) AND `X` = 218;
UPDATE `quest_poi_points` SET `X` = -4351 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 1, 2)) AND `X` = 314;
UPDATE `quest_poi_points` SET `X` = -4440 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 1, 3)) AND `X` = 217;
UPDATE `quest_poi_points` SET `X` = -4466 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 5)) AND `X` = 351;
UPDATE `quest_poi_points` SET `X` = -4482 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 8)) AND `X` = -250;
UPDATE `quest_poi_points` SET `X` = -4517 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 1, 5)) AND `X` = -83;
UPDATE `quest_poi_points` SET `X` = -4518 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 6)) AND `X` = -50;
UPDATE `quest_poi_points` SET `X` = -4547 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 7)) AND `X` = -85;
UPDATE `quest_poi_points` SET `X` = -4612 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 1, 4)) AND `X` = 16;
UPDATE `quest_poi_points` SET `X` = 116 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((7703, 0, 0)) AND `X` = -4474;
UPDATE `quest_poi_points` SET `X` = 129 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((7877, 0, 0)) AND `X` = -4474;
UPDATE `quest_poi_points` SET `X` = 164 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((7507, 0, 0), (7508, 0, 0), (7509, 0, 0), (7649, 0, 0), (7650, 0, 0), (7651, 0, 0)) AND `X` = -4474;
UPDATE `quest_poi_points` SET `X` = 3 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((7463, 0, 0)) AND `X` = -4474;
UPDATE `quest_poi_points` SET `X` = 581 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((5518, 0, 0), (5519, 0, 0)) AND `X` = -4474;
UPDATE `quest_poi_points` SET `X` = 6483 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((1132, 0, 0), (1135, 0, 0)) AND `X` = -3613;
UPDATE `quest_poi_points` SET `Y` = -149 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 7)) AND `Y` = -3015;
UPDATE `quest_poi_points` SET `Y` = -419 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((7463, 0, 0)) AND `Y` = 1333;
UPDATE `quest_poi_points` SET `Y` = -485 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 2)) AND `Y` = -3550;
UPDATE `quest_poi_points` SET `Y` = -50 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 6)) AND `Y` = -2983;
UPDATE `quest_poi_points` SET `Y` = -549 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 8)) AND `Y` = -3183;
UPDATE `quest_poi_points` SET `Y` = -648 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 1)) AND `Y` = -3551;
UPDATE `quest_poi_points` SET `Y` = -785 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 0)) AND `Y` = -3551;
UPDATE `quest_poi_points` SET `Y` = 147 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 3)) AND `Y` = -3415;
UPDATE `quest_poi_points` SET `Y` = 283 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 4)) AND `Y` = -3152;
UPDATE `quest_poi_points` SET `Y` = 33 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 2, 5)) AND `Y` = -3056;
UPDATE `quest_poi_points` SET `Y` = 416 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 1, 5)) AND `Y` = -4149;
UPDATE `quest_poi_points` SET `Y` = 512 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 1, 1)) AND `Y` = -4582;
UPDATE `quest_poi_points` SET `Y` = 522 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((7507, 0, 0), (7508, 0, 0), (7509, 0, 0), (7649, 0, 0), (7650, 0, 0), (7651, 0, 0)) AND `Y` = 1333;
UPDATE `quest_poi_points` SET `Y` = 523 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((5518, 0, 0), (5519, 0, 0)) AND `Y` = 1333;
UPDATE `quest_poi_points` SET `Y` = 545 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((7877, 0, 0)) AND `Y` = 1333;
UPDATE `quest_poi_points` SET `Y` = 639 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((7703, 0, 0)) AND `Y` = 1333;
UPDATE `quest_poi_points` SET `Y` = 654 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 1, 2)) AND `Y` = -4217;
UPDATE `quest_poi_points` SET `Y` = 680 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 1, 4)) AND `Y` = -4117;
UPDATE `quest_poi_points` SET `Y` = 702 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((3123, 1, 3)) AND `Y` = -4117;
UPDATE `quest_poi_points` SET `Y` = 730 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((1132, 0, 0), (1135, 0, 0)) AND `Y` = -4464;
UPDATE `quest_poi_points` SET `Y` = 812 WHERE (`QuestID`, `Idx1`, `Idx2`) IN ((7461, 0, 0)) AND `Y` = 1333;
INSERT IGNORE INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(3123, 1, 0, -4315, 350, 0),
(3123, 2, 9, -4383, -650, 0);

COMMIT;
