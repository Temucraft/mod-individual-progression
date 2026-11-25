-- Individual Progression "Out": put `broadcast_text` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 6 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

UPDATE `broadcast_text` SET `EmoteID1` = 0 WHERE `ID` IN (12258) AND `EmoteID1` = 1;
UPDATE `broadcast_text` SET `EmoteID1` = 14 WHERE `ID` IN (12280) AND `EmoteID1` = 1;
UPDATE `broadcast_text` SET `EmoteID1` = 6 WHERE `ID` IN (12247) AND `EmoteID1` = 11;
UPDATE `broadcast_text` SET `EmoteID2` = 1 WHERE `ID` IN (12280) AND `EmoteID2` = 0;
UPDATE `broadcast_text` SET `EmoteID3` = 1 WHERE `ID` IN (12247, 12280) AND `EmoteID3` = 0;
UPDATE `broadcast_text` SET `FemaleText` = 'Can you send me to Theramore? I have an urgent message for Lady Jaina from King Wrynn.' WHERE `ID` IN (22524) AND BINARY `FemaleText` = BINARY 'Can you send me to Theramore? I have an urgent message for Lady Jaina from Highlord Bolvar.';
UPDATE `broadcast_text` SET `FemaleText` = 'Glory to the Sun K-- ah... Silvermoon!' WHERE `ID` IN (14807) AND BINARY `FemaleText` = BINARY 'Glory to the Sun King!';
UPDATE `broadcast_text` SET `MaleText` = 'Can you send me to Theramore? I have an urgent message for Lady Jaina from King Wrynn.' WHERE `ID` IN (22524) AND BINARY `MaleText` = BINARY 'Can you send me to Theramore? I have an urgent message for Lady Jaina from Highlord Bolvar.';
UPDATE `broadcast_text` SET `MaleText` = 'Glory to the Sun K-- ah... Silvermoon!' WHERE `ID` IN (14807) AND BINARY `MaleText` = BINARY 'Glory to the Sun King!';
UPDATE `broadcast_text` SET `MaleText` = 'Well met, $c. I am Rokaro.' WHERE `ID` IN (9013) AND BINARY `MaleText` = BINARY 'Well met, $c. I am Rexxar.';

COMMIT;
