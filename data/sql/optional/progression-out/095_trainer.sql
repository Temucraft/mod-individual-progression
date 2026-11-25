-- Individual Progression "Out": put `trainer` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 26 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `trainer` WHERE `Id` IN (611, 612, 613, 616, 617, 618, 621, 622, 623, 626, 627, 628, 631, 632, 633, 636, 637, 638, 641, 642, 643, 644, 645, 646, 647, 651);

COMMIT;
