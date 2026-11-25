# Individual Player Progression

## Azerothcore Module

This module simulates progress through expansions and expansion tiers for individual players.

Each tier is designed to simulate the experience of being within that tier and expansion, within the limitations of the WotLK client. This means Vanilla content is like it was during Vanilla WoW.

The goal of the module is to focus on the journey of the player. All catch-up mechanics have been removed. There is no goal to rush to end-game or find a "fresh" server, because each new character is a fresh experience.

Note that this module either requires many players working together, or adjustments for smaller raid size to allow individual groups to progress. This module works well together with Playerbots and NPCbots.

Lower-level content added in later expansions that is not "catch-up" content has NOT been removed. This includes Draenei and Blood Elf starting zones, Inscription and Jewelcrafting skills, new quests and hubs added to the Vanilla world in TBC, and so on. I feel this content does not negatively impact the player journey like "catch-up" content. Some of this content can optionally be phased until the appropriate patch in which it was introduced for those who prefer an even more authentic Vanilla world - see the optional SQL files for more details.

## Some Included Features
* NPCs and Game Objects are aware of individual player progress, visible depending on player progression
* Restoration of content that was removed, nerfed or released in a later patch. Such as the original Naxxramas, Onyxia and TBC Attunement quests, elite creatures in outdoor areas and riding skills.
* Overhaul of vanilla creatures and quests. (Smart AI, quest drop chances, creature respawn times, patrols and spawn locations have all been restored.)
* Optional power and healing adjustment for Vanilla and TBC content to simulate the original world difficulty.
* WotLK emblems drop based on your progression.
* Original vanilla AV
* Isle of Quel'Danas Progression
* Playerbots support

Here you can find a list of all the [changes](https://github.com/ZhengPeiRu21/mod-individual-progression/wiki/List-of-Changes) and [progression tiers](https://github.com/ZhengPeiRu21/mod-individual-progression/wiki/List-of-Progression-Tiers).

Options are provided that allow changes to the player experience, based on preference. Please see the config file.

## In / Out (Temucraft)

The module has two clean states. Each one is a config setting plus one SQL step.

**Out (default):** `IndividualProgression.Enable = 0`, and the world database holds the stock AzerothCore rows. IP stays installed but changes nothing in the base game. There are no level caps, map gates, auras, or XP and damage changes, and no core settings are overridden. The core's own Naxxramas scripts run. Era NPCs and objects show as they would at the last stage (18), which is the Wrath world. Trainer levels, riding, and item and creature stats are exactly as in the core.

**In:** `IndividualProgression.Enable = 1`, and the world database holds IP's world SQL. This is IP's full behaviour. To keep IP's old core-setting overrides (60 s water breath and so on), also set `IndividualProgression.OverrideCoreConfig = 1`. If you leave it at 0, set `EnablePlayerSettings = 1` and `DBC.EnforceItemAttributes = 0` yourself.

SQL folders:
- `data/sql/world/base/`: applied automatically. It holds only new rows with new ids, which change nothing in game: the adjustment spells, the command help, the `custom_quest_xp` table and the hidden progression quests 66001-66018 / 66101-66114 (`ip_progression_quests.sql`).
- `data/sql/optional/progression-in/`: IP's world SQL, unchanged. It is never applied automatically.
- `data/sql/optional/progression-out/`: generated from the core's `data/sql/base` + `data/sql/updates`. For every row IP's SQL changes, it removes IP's rows, puts deleted stock rows back (`INSERT IGNORE`) and resets changed columns to their stock values. A column is only reset while it still holds IP's value, so a value another module wrote later is left alone. It is safe to run more than once.

The core's updater never undoes a file it has already applied. On a database that already has IP's SQL, Out therefore needs progression-out to be run once by hand.

Switch Out (worldserver stopped):
1. `mysqldump --single-transaction acore_world > acore_world-before-ip-out.sql`
2. `for f in $(ls data/sql/optional/progression-out/*.sql | LC_ALL=C sort); do mysql acore_world < "$f" || break; done`
3. Run mod-temucraft-first-mount's `data/sql/db-world/base/*.sql` again. It sets the same riding and mount rows, and step 2 may have put them back to stock.
4. Config (in mod-temucraft.conf, which loads last): `IndividualProgression.Enable = 0`, `IndividualProgression.OverrideCoreConfig = 0`.
5. Start the server. The log line "Individual Progression: config Out, database Out" should appear, and `.progression status` should report that config and database agree.

Switch In (worldserver stopped):
1. Back up as above.
2. Run progression-out exactly as above (this makes the database a known state; on an Out database nothing changes), then `for f in $(ls data/sql/optional/progression-in/*.sql | LC_ALL=C sort); do mysql acore_world < "$f" || break; done`
3. Config: `IndividualProgression.Enable = 1`, plus the other In settings you want.
4. Start the server and check `.progression status`.

Characters: progression is saved in the characters database as rewarded hidden quests (66001-66018, PvP ranks 66101-66114). Neither direction touches the characters database, and the quest templates stay installed in both states. While Out, saved progression is kept but not enforced. After switching In again, each character continues from its saved stage. Items keep their entry; their stats come from `item_template`, so they show stock stats while Out and IP's stats while In.

## How to Install
Please see [How to Install](https://github.com/ZhengPeiRu21/mod-individual-progression/wiki/How-to-Install)

## Please Note!
This module uses Player Settings to save individual character progress. *Please ensure that EnablePlayerSettings is set to 1 in worldserver.conf or progress will not be saved!* Also, for item changes to take effect, please ensure *DBC.EnforceItemAttributes is set to 0*! This will allow the module to override item stats with their correct Vanilla stats.

### Optional Data Files
Some changes for Vanilla and TBC content require DBC modification. The .mpq file for the client and .dbc files for the server can be found in the "optional" directory. These changes include requiring Vanilla reagents such as Flint and Steel for campfires, changing Level 60 enchanting to use Vanilla and not TBC reagents, profession leveling adjustments, etc. These files are all optional and the module will work without the patch, but these recipes will remain their WotLK versions.

### Optional Recommended Addon
For a more authentic experience, some players may prefer to have pre-3.2 behavior of item prices only being displayed in tooltips when at a vendor. 
This is handled by the client, so I have created an addon that will restore this behavior. The addon can be found here: https://github.com/ZhengPeiRu21/hide-vendor-price

## Discord
[https://discord.gg/PTXxh3KSgQ](https://discord.gg/PTXxh3KSgQ)

## Thank You
Special thanks to the following contributors and projects that made this module possible:
* AzerothCore and TrinityCore, along with ancestors Mangos.
* AzerothCore mod-war-effort
* AzerothCore mod-pvp-titles
* vMangos for Vanilla game and patch progression data
* cMangos for TBC game data
* Sogladev for Naxx 40 scripts and data
