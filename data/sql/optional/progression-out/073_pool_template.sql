-- Individual Progression "Out": put `pool_template` back to the stock AzerothCore rows.
-- Generated from the core's data/sql/base + data/sql/updates (db_world) by diffing against IP's world SQL.
-- 81 IP row(s) removed, 0 stock row(s) given back their stock values (only the columns IP changed, and only where they still hold IP's value), 0 stock row(s) put back.
-- Safe to run more than once.

START TRANSACTION;

DELETE FROM `pool_template` WHERE `entry` IN (47850, 47851, 47852, 47853, 47854, 47855, 47856, 47857, 47858, 47859, 47860, 47861, 47862, 47863, 47864, 47865, 47866, 47867, 47868, 47869, 47870, 66001, 66002, 66003, 66004, 66005, 66006, 90000, 601001, 601002, 601003, 601004, 601005, 601006, 601007, 601008, 601009, 601010, 601011, 601012, 601013, 601014, 601015, 601016, 601017, 601018, 601019, 601020, 601021, 601022, 601023, 601024, 601025, 601026, 601027, 601029, 601030, 601031, 601032, 601033, 601034, 601035, 601036, 601037, 601038, 601039, 601040, 601041, 601042, 601043, 601044, 601045, 601046, 601048, 601050, 601051, 601052, 601053, 601054, 601055, 601057);

COMMIT;
