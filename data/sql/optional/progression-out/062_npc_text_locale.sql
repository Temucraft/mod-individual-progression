-- Individual Progression "Out": put `npc_text_locale` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 2 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

UPDATE `npc_text_locale` SET `Text0_0` = 'Salutations, $C. Je suis Rokaro.' WHERE (`ID`, `Locale`) IN ((6533, 'frFR')) AND BINARY `Text0_0` = BINARY 'Salutations, $C. Je suis Rexxar.';
UPDATE `npc_text_locale` SET `Text0_0` = 'Seid gegrüßt, $C. Ich bin Rokaro.' WHERE (`ID`, `Locale`) IN ((6533, 'deDE')) AND BINARY `Text0_0` = BINARY 'Seid gegrüßt, $C. Ich bin Rexxar.';

COMMIT;
