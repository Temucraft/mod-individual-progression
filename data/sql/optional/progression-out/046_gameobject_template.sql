-- Individual Progression "Out": put `gameobject_template` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 4 IP row(s) removed, 36 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `gameobject_template` WHERE `entry` IN (280633, 361000, 181207, 361001);
UPDATE `gameobject_template` SET `AIName` = '' WHERE `entry` IN (174553, 179672, 179673, 179674) AND BINARY `AIName` = BINARY 'SmartGameObjectAI';
UPDATE `gameobject_template` SET `Data0` = 15 WHERE `entry` IN (193166) AND `Data0` = 58;
UPDATE `gameobject_template` SET `Data0` = 99 WHERE `entry` IN (141832) AND `Data0` = 459;
UPDATE `gameobject_template` SET `Data1` = 1634 WHERE `entry` IN (175967, 175968, 176194) AND `Data1` = 299;
UPDATE `gameobject_template` SET `Data2` = 3000 WHERE `entry` IN (175368) AND `Data2` = 0;
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `entry` IN (176146, 176147, 176148) AND BINARY `ScriptName` = BINARY 'aq_gate';
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `entry` IN (176996) AND BINARY `ScriptName` = BINARY 'go_cavernsoftimedoor';
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `entry` IN (176951, 176952, 176953, 176954, 176955, 176956, 176957) AND BINARY `ScriptName` = BINARY 'go_firelord_rune';
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `entry` IN (178404) AND BINARY `ScriptName` = BINARY 'go_mara_portal';
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `entry` IN (164819) AND BINARY `ScriptName` = BINARY 'gobject_dark_keeper_portrait';
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `entry` IN (180448) AND BINARY `ScriptName` = BINARY 'gobject_ipp_preaq';
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `entry` IN (185106, 185107, 195141, 195142) AND BINARY `ScriptName` = BINARY 'gobject_ipp_tbc';
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `entry` IN (187345) AND BINARY `ScriptName` = BINARY 'gobject_ipp_tbc_t4';
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `entry` IN (195532, 195533) AND BINARY `ScriptName` = BINARY 'gobject_ipp_wotlk';
UPDATE `gameobject_template` SET `ScriptName` = '' WHERE `entry` IN (180717) AND BINARY `ScriptName` = BINARY 'gobject_scarab_gong';
UPDATE `gameobject_template` SET `ScriptName` = 'go_crystalline_tear' WHERE `entry` IN (180633) AND BINARY `ScriptName` = BINARY 'gobject_crystalline_tear';
UPDATE `gameobject_template` SET `size` = 1.0 WHERE `entry` IN (179669, 179670, 179671) AND ABS(`size` - (2.0)) <= 0.000502;

COMMIT;
