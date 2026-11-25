-- Individual Progression "Out": put `gameobject_template_addon` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 18 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

UPDATE `gameobject_template_addon` SET `faction` = 0 WHERE `entry` IN (179672, 179673, 179674) AND `faction` = 35;
UPDATE `gameobject_template_addon` SET `faction` = 94 WHERE `entry` IN (175404, 176643, 176645) AND `faction` = 0;
UPDATE `gameobject_template_addon` SET `flags` = 0 WHERE `entry` IN (180810) AND `flags` = 16;
UPDATE `gameobject_template_addon` SET `flags` = 0 WHERE `entry` IN (176146, 176147, 176148) AND `flags` = 4;
UPDATE `gameobject_template_addon` SET `flags` = 32 WHERE `entry` IN (175967, 175968, 176194) AND `flags` = 34;
UPDATE `gameobject_template_addon` SET `flags` = 4 WHERE `entry` IN (181154, 181215, 181223, 181373, 181374) AND `flags` = 16;

COMMIT;
