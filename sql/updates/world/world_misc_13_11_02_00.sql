-- this mobs was rong flags type hp and damage  so i dump mine
DELETE FROM `creature_template` WHERE entry IN (40765,41139,39616,40788,40825);
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 40765, 49064, 0, 0, 0, 0, 33792, 0, 0, 0, "Commander Ulthok", "The Festering Prince", "", 0, 85, 85, 3, 14, 14, 0, 1.0, 0.912699, 1.0, 1, 509, 683, 0, 805, 9.5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 509, 683, 805, 10, 8, 40765, 0, 0, 0, 0, 0, 0, 0, 0, 76094, 76047, 76100, 76026, 0, 0, 0, 0, 0, 780, 20007, 20007, "", 0, 3, 45.291, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, "boss_commander_ulthok", "13623");
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 41139, 0, 0, 0, 0, 0, 37387, 0, 0, 0, "Naz'jar Spiritmender", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.0, 1.0, 1, 509, 683, 0, 805, 7.5, 2000, 2000, 2, 32832, 0, 0, 0, 0, 0, 0, 509, 683, 805, 7, 0, 41139, 41139, 0, 0, 0, 0, 0, 0, 0, 76813, 76820, 76815, 0, 0, 0, 0, 0, 0, 0, 12168, 12168, "", 0, 7, 4.2287, 2.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 39616, 49086, 0, 0, 0, 0, 37370, 0, 0, 0, "Naz'jar Invader", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.14286, 1.0, 1, 509, 683, 0, 805, 7.5, 2000, 2000, 1, 32832, 0, 0, 0, 0, 0, 0, 509, 683, 805, 7, 0, 39616, 39616, 0, 0, 0, 0, 0, 0, 0, 84507, 76790, 76807, 0, 0, 0, 0, 0, 0, 0, 12149, 12149, "", 0, 3, 4.2287, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, "", "13623");
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 40788, 0, 0, 0, 0, 0, 32259, 0, 0, 0, "Mindbender Ghur'sha", "", "", 0, 85, 85, 3, 14, 14, 0, 1.0, 1.42857, 1.0, 1, 519, 693, 0, 815, 7.5, 2000, 2000, 1, 32832, 0, 0, 0, 0, 0, 0, 519, 693, 815, 4, 8, 40788, 0, 0, 0, 0, 0, 0, 0, 0, 76307, 76207, 76234, 76339, 0, 0, 0, 0, 0, 0, 20000, 20000, "", 0, 3, 13.5873, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 1, "boss_mindbender_ghursha", "13623");
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 40825, 49072, 0, 0, 0, 0, 30408, 0, 0, 0, "Erunak Stonespeaker", "", "", 12571, 85, 85, 3, 14, 14, 0, 1.0, 1.42857, 1.0, 1, 519, 693, 0, 815, 7.5, 1500, 2000, 2, 32832, 0, 0, 0, 0, 0, 0, 519, 693, 815, 7, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 84931, 76165, 76171, 76170, 0, 0, 0, 0, 0, 786, 0, 0, "", 0, 3, 54.3492, 20.9026, 1.0, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 1, "boss_erunak_stonespeaker", "13623");

-- console errors fix
DELETE FROM creature_involvedrelation WHERE id=40825;
UPDATE creature_template SET npcflag=0 WHERE entry IN (40825,49072);
UPDATE creature_template SET unit_class=1 WHERE entry IN (52498,53576,53577,53578);

-- immunity for bosses into Zulgurub
UPDATE creature_template SET mechanic_immune_mask = mechanic_immune_mask &~ 0x2000000 WHERE entry IN (52151, 52258, 52271, 52155, 52059, 52148, 52269, 52286, 52053);

-- immunity for bosses into Zulaman
UPDATE creature_template SET mechanic_immune_mask = mechanic_immune_mask &~ 0x2000000 WHERE entry IN (23574, 23863, 23577, 24239, 23578, 23576);

-- immunity for bosses into Fireland
UPDATE creature_template SET mechanic_immune_mask = mechanic_immune_mask &~ 0x2000000 WHERE entry IN (52530,53494,52498,52558,52571,52409,53691);

-- immunity for bosses into Dragon Soul
UPDATE creature_template SET mechanic_immune_mask = mechanic_immune_mask &~ 0x2000000 WHERE entry IN (56173,53879,55689,55265,55294,55308,56427,55312);

-- immunity for bosses into End Time
UPDATE creature_template SET mechanic_immune_mask = mechanic_immune_mask &~ 0x2000000 WHERE entry IN (54431,54445,54123,54544,54432);

-- immunity for bosses into Hour of Twilight
UPDATE creature_template SET mechanic_immune_mask = mechanic_immune_mask &~ 0x2000000 WHERE entry IN (54938,54590,54968);

-- fireland corecting mobs 
DELETE FROM `creature_template` WHERE `entry`=52581 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 52581, 0, 0, 0, 0, 0, 38256, 0, 0, 0, "Cinderweb Drone", "", "", 0, 85, 85, 3, 16, 16, 0, 1.0, 1.14286, 1.0, 1, 1402, 1867, 0, 0, 3.0, 2000, 2000, 1, 0, 0, 3, 0, 0, 0, 0, 1402, 1867, 0, 1, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99463, 99934, 99526, 99411, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 18.3687, 0.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 154, 1, 0, 0, 0, "", "15595");

DELETE FROM `creature_template` WHERE `entry`=52498 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 52498, 53576, 53577, 53578, 0, 0, 38227, 0, 0, 0, "Beth'tilac", "The Red Widow", "", 0, 88, 88, 3, 14, 14, 0, 1.0, 1.14286, 1.0, 1, 9821, 16871, 0, 0, 3.2, 2000, 2000, 1, 0, 0, 3, 0, 0, 0, 0, 9821, 16871, 0, 1, 262152, 52498, 0, 52498, 0, 0, 0, 0, 0, 0, 99859, 98934, 99497, 99052, 99476, 99333, 0, 0, 0, 0, 3302702, 3302702, "", 0, 3, 206.0, 1.841, 1.0, 0, 0, 0, 0, 0, 0, 0, 187, 1, 0, 0, 1, "boss_bethtilac", "15595");

UPDATE creature_template SET unit_flags=32832 WHERE entry=53492;

-- modify the  respawn time for the creatures inside of the instances end time - firelands -zulgurub -zulaman- hour of twilight-etc
UPDATE creature SET spawntimesecs=14400 WHERE map IN (720,568,859,967,940,939);

-- corecting the extended cost of the vendor 
DELETE FROM npc_vendor WHERE entry=54402;
INSERT INTO `npc_vendor` VALUES (54402, 11, 69109, 0, 0, 3639, 1);
INSERT INTO `npc_vendor` VALUES (54402, 10, 69113, 0, 0, 3638, 1);
INSERT INTO `npc_vendor` VALUES (54402, 1, 71557, 0, 0, 3629, 1);
INSERT INTO `npc_vendor` VALUES (54402, 2, 71558, 0, 0, 3630, 1);
INSERT INTO `npc_vendor` VALUES (54402, 3, 71559, 0, 0, 3631, 1);
INSERT INTO `npc_vendor` VALUES (54402, 4, 71560, 0, 0, 3632, 1);
INSERT INTO `npc_vendor` VALUES (54402, 6, 71561, 0, 0, 3634, 1);
INSERT INTO `npc_vendor` VALUES (54402, 7, 71562, 0, 0, 3635, 1);
INSERT INTO `npc_vendor` VALUES (54402, 8, 71563, 0, 0, 3636, 1);
INSERT INTO `npc_vendor` VALUES (54402, 9, 71564, 0, 0, 3637, 1);
INSERT INTO `npc_vendor` VALUES (54402, 14, 71567, 0, 0, 3642, 1);
INSERT INTO `npc_vendor` VALUES (54402, 19, 71568, 0, 0, 3647, 1);
INSERT INTO `npc_vendor` VALUES (54402, 12, 71575, 0, 0, 3640, 1);
INSERT INTO `npc_vendor` VALUES (54402, 15, 71577, 0, 0, 3643, 1);
INSERT INTO `npc_vendor` VALUES (54402, 13, 71579, 0, 0, 3641, 1);
INSERT INTO `npc_vendor` VALUES (54402, 16, 71580, 0, 0, 3644, 1);
INSERT INTO `npc_vendor` VALUES (54402, 17, 71587, 0, 0, 3645, 1);
INSERT INTO `npc_vendor` VALUES (54402, 18, 71590, 0, 0, 3646, 1);
INSERT INTO `npc_vendor` VALUES (54402, 20, 71592, 0, 0, 3648, 1);
INSERT INTO `npc_vendor` VALUES (54402, 21, 71593, 0, 0, 3649, 1);
INSERT INTO `npc_vendor` VALUES (54402, 5, 71641, 0, 0, 3633, 1);

-- deleteing duplicates
DELETE FROM creature WHERE guid IN (249052,249087,249480,249039,249054,249479,249991);
