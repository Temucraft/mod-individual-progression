-- Individual Progression "Out": put `npc_text` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 11 IP row(s) removed, 3 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `npc_text` WHERE `ID` IN (24401, 24402, 24403, 60040, 60041, 60042, 60043, 60044, 60045, 60046, 66000);
UPDATE `npc_text` SET `Probability0` = 0.0 WHERE `ID` IN (8507, 8516) AND ABS(`Probability0` - (1.0)) <= 0.000501;
UPDATE `npc_text` SET `em0_1` = 14 WHERE `ID` IN (8516) AND `em0_1` = 1;
UPDATE `npc_text` SET `em0_1` = 6 WHERE `ID` IN (8507) AND `em0_1` = 11;
UPDATE `npc_text` SET `em0_3` = 1 WHERE `ID` IN (8516) AND `em0_3` = 0;
UPDATE `npc_text` SET `em0_5` = 1 WHERE `ID` IN (8507, 8516) AND `em0_5` = 0;
UPDATE `npc_text` SET `text0_0` = 'Well met, $c. I am Rokaro.' WHERE `ID` IN (6533) AND BINARY `text0_0` = BINARY 'Well met, $c. I am Rexxar.';

COMMIT;
