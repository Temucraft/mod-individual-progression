-- Individual Progression "Out": put `item_loot_template` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 14 IP row(s) removed, 1 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 1 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `item_loot_template` WHERE (`Entry`, `Item`) IN ((11024, 785), (11024, 2449), (11024, 2450), (11024, 3356), (11024, 3357), (11024, 3820), (11024, 3821), (11024, 4625), (11024, 8838), (11024, 8839), (11024, 8846), (52676, 40752), (52676, 40753), (52676, 45624));
UPDATE `item_loot_template` SET `Comment` = '' WHERE (`Entry`, `Item`) IN ((52676, 47241)) AND BINARY `Comment` = BINARY 'Cache of the Ley-Guardian';
INSERT IGNORE INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(11024, 49209, 0, 63.0, 0, 1, 1, 1, 3, 'Evergreen Herb Casing - Mutated Morrowgrain');

COMMIT;
