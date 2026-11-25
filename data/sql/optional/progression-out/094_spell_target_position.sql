-- Individual Progression "Out": put `spell_target_position` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 1 IP row(s) removed, 1 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `spell_target_position` WHERE (`ID`, `EffectIndex`) IN ((90003, 0));
UPDATE `spell_target_position` SET `Orientation` = 1.31324 WHERE (`ID`, `EffectIndex`) IN ((29273, 0)) AND ABS(`Orientation` - (3.1415)) <= 0.000503141;
UPDATE `spell_target_position` SET `PositionX` = 3498.28 WHERE (`ID`, `EffectIndex`) IN ((29273, 0)) AND ABS(`PositionX` - (2917.43)) <= 0.00341743;
UPDATE `spell_target_position` SET `PositionY` = -5349.9 WHERE (`ID`, `EffectIndex`) IN ((29273, 0)) AND ABS(`PositionY` - (-3769.18)) <= 0.00426918;
UPDATE `spell_target_position` SET `PositionZ` = 144.968 WHERE (`ID`, `EffectIndex`) IN ((29273, 0)) AND ABS(`PositionZ` - (273.62)) <= 0.00077362;

COMMIT;
