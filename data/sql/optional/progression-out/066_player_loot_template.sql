-- Individual Progression "Out": put `player_loot_template` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 8 IP row(s) removed, 2 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `player_loot_template` WHERE (`Entry`, `Item`) IN ((0, 18145), (0, 18146), (0, 18147), (0, 18207), (1, 18142), (1, 18143), (1, 18144), (1, 18206));
UPDATE `player_loot_template` SET `Chance` = 50.0 WHERE (`Entry`, `Item`) IN ((0, 17423), (1, 17306)) AND ABS(`Chance` - (85.0)) <= 0.000585;
UPDATE `player_loot_template` SET `MaxCount` = 5 WHERE (`Entry`, `Item`) IN ((0, 17423), (1, 17306)) AND `MaxCount` = 1;
UPDATE `player_loot_template` SET `MinCount` = 2 WHERE (`Entry`, `Item`) IN ((0, 17423), (1, 17306)) AND `MinCount` = 1;

COMMIT;
