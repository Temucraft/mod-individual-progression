-- Individual Progression "Out": put `prospecting_loot_template` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 1 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

INSERT IGNORE INTO `prospecting_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(10620, 1, 13001, 10.0, 0, 1, 1, 1, 1, '(ReferenceTable)');

COMMIT;
