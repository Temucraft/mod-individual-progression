-- Individual Progression "Out": put `spell_linked_spell` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 1 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = 22905 AND `spell_effect` = 22906 AND `type` = 0 AND BINARY `comment` = BINARY 'quelserrar';

COMMIT;
