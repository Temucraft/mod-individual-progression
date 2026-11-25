-- Individual Progression "Out": put `broadcast_text_locale` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 0 IP row(s) removed, 4 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

UPDATE `broadcast_text_locale` SET `MaleText` = 'Bien hecho, $c. Soy Rokaro.' WHERE (`ID`, `locale`) IN ((9013, 'esES'), (9013, 'esMX')) AND BINARY `MaleText` = BINARY 'Bien hecho, $c. Soy Rexxar.';
UPDATE `broadcast_text_locale` SET `MaleText` = 'Salutations, $c. Je suis Rokaro.' WHERE (`ID`, `locale`) IN ((9013, 'frFR')) AND BINARY `MaleText` = BINARY 'Salutations, $c. Je suis Rexxar.';
UPDATE `broadcast_text_locale` SET `MaleText` = 'Seid gegrüßt, $C. Ich bin Rokaro.' WHERE (`ID`, `locale`) IN ((9013, 'deDE')) AND BINARY `MaleText` = BINARY 'Seid gegrüßt, $C. Ich bin Rexxar.';

COMMIT;
