BEGIN ~SCDYE~

IF ~~ THEN BEGIN Root
  SAY ~The Chromatic Dye Kit can permanently recolor character color ranges that are normally unavailable from the inventory screen. Which part do you want to recolor?~
  ++ ~Metal / buckles / decorations~ DO ~SetGlobal("SCDYELOC","GLOBAL",0)~ GOTO Categories
  ++ ~Skin~ DO ~SetGlobal("SCDYELOC","GLOBAL",3)~ GOTO Categories
  ++ ~Leather / straps / robe trim~ DO ~SetGlobal("SCDYELOC","GLOBAL",4)~ GOTO Categories
  ++ ~Armor / major robe trim~ DO ~SetGlobal("SCDYELOC","GLOBAL",5)~ GOTO Categories
  ++ ~Hair~ DO ~SetGlobal("SCDYELOC","GLOBAL",6)~ GOTO Categories
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN Categories
  SAY ~Choose a color family. All 115 Enhanced Edition palette gradients are available for the selected character color range.~
  ++ ~Hair shades~ GOTO G0
  ++ ~Skin shades I~ GOTO G1
  ++ ~Skin shades II~ GOTO G2
  ++ ~Leather shades~ GOTO G3
  ++ ~Metal shades~ GOTO G4
  ++ ~Cloth - earth tones~ GOTO G5
  ++ ~Cloth - warm tones~ GOTO G6
  ++ ~Cloth - green and aqua~ GOTO G7
  ++ ~Cloth - blue and violet~ GOTO G8
  ++ ~Cloth - neutrals~ GOTO G9
  ++ ~Special and elemental~ GOTO G10
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G0
  SAY ~Hair shades: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Black~ DO ~ApplySpellRES("SCD0_0",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Black~ DO ~ApplySpellRES("SCD3_0",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Black~ DO ~ApplySpellRES("SCD4_0",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Black~ DO ~ApplySpellRES("SCD5_0",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Black~ DO ~ApplySpellRES("SCD6_0",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Light Brown~ DO ~ApplySpellRES("SCD0_1",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Light Brown~ DO ~ApplySpellRES("SCD3_1",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Light Brown~ DO ~ApplySpellRES("SCD4_1",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Light Brown~ DO ~ApplySpellRES("SCD5_1",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Light Brown~ DO ~ApplySpellRES("SCD6_1",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Dark Brown~ DO ~ApplySpellRES("SCD0_2",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Dark Brown~ DO ~ApplySpellRES("SCD3_2",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Dark Brown~ DO ~ApplySpellRES("SCD4_2",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Dark Brown~ DO ~ApplySpellRES("SCD5_2",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Dark Brown~ DO ~ApplySpellRES("SCD6_2",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Blonde~ DO ~ApplySpellRES("SCD0_3",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Blonde~ DO ~ApplySpellRES("SCD3_3",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Blonde~ DO ~ApplySpellRES("SCD4_3",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Blonde~ DO ~ApplySpellRES("SCD5_3",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Blonde~ DO ~ApplySpellRES("SCD6_3",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Red~ DO ~ApplySpellRES("SCD0_4",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Red~ DO ~ApplySpellRES("SCD3_4",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Red~ DO ~ApplySpellRES("SCD4_4",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Red~ DO ~ApplySpellRES("SCD5_4",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Red~ DO ~ApplySpellRES("SCD6_4",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Light Grey~ DO ~ApplySpellRES("SCD0_5",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Light Grey~ DO ~ApplySpellRES("SCD3_5",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Light Grey~ DO ~ApplySpellRES("SCD4_5",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Light Grey~ DO ~ApplySpellRES("SCD5_5",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Light Grey~ DO ~ApplySpellRES("SCD6_5",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Dark Grey~ DO ~ApplySpellRES("SCD0_6",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Dark Grey~ DO ~ApplySpellRES("SCD3_6",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Dark Grey~ DO ~ApplySpellRES("SCD4_6",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Dark Grey~ DO ~ApplySpellRES("SCD5_6",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Dark Grey~ DO ~ApplySpellRES("SCD6_6",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Light Green~ DO ~ApplySpellRES("SCD0_7",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Light Green~ DO ~ApplySpellRES("SCD3_7",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Light Green~ DO ~ApplySpellRES("SCD4_7",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Light Green~ DO ~ApplySpellRES("SCD5_7",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Light Green~ DO ~ApplySpellRES("SCD6_7",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - White~ DO ~ApplySpellRES("SCD0_79",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - White~ DO ~ApplySpellRES("SCD3_79",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - White~ DO ~ApplySpellRES("SCD4_79",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - White~ DO ~ApplySpellRES("SCD5_79",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - White~ DO ~ApplySpellRES("SCD6_79",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Orange~ DO ~ApplySpellRES("SCD0_80",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Orange~ DO ~ApplySpellRES("SCD3_80",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Orange~ DO ~ApplySpellRES("SCD4_80",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Orange~ DO ~ApplySpellRES("SCD5_80",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Orange~ DO ~ApplySpellRES("SCD6_80",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Gold~ DO ~ApplySpellRES("SCD0_81",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Gold~ DO ~ApplySpellRES("SCD3_81",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Gold~ DO ~ApplySpellRES("SCD4_81",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Gold~ DO ~ApplySpellRES("SCD5_81",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Gold~ DO ~ApplySpellRES("SCD6_81",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Light Blue~ DO ~ApplySpellRES("SCD0_82",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Light Blue~ DO ~ApplySpellRES("SCD3_82",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Light Blue~ DO ~ApplySpellRES("SCD4_82",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Light Blue~ DO ~ApplySpellRES("SCD5_82",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Light Blue~ DO ~ApplySpellRES("SCD6_82",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Silver~ DO ~ApplySpellRES("SCD0_110",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Silver~ DO ~ApplySpellRES("SCD3_110",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Silver~ DO ~ApplySpellRES("SCD4_110",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Silver~ DO ~ApplySpellRES("SCD5_110",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Silver~ DO ~ApplySpellRES("SCD6_110",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Hair - Copper~ DO ~ApplySpellRES("SCD0_111",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Hair - Copper~ DO ~ApplySpellRES("SCD3_111",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Hair - Copper~ DO ~ApplySpellRES("SCD4_111",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Hair - Copper~ DO ~ApplySpellRES("SCD5_111",LastTalkedToBy)~ GOTO G0
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Hair - Copper~ DO ~ApplySpellRES("SCD6_111",LastTalkedToBy)~ GOTO G0
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G1
  SAY ~Skin shades I: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Ebony~ DO ~ApplySpellRES("SCD0_8",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Ebony~ DO ~ApplySpellRES("SCD3_8",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Ebony~ DO ~ApplySpellRES("SCD4_8",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Ebony~ DO ~ApplySpellRES("SCD5_8",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Ebony~ DO ~ApplySpellRES("SCD6_8",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Dark Brown~ DO ~ApplySpellRES("SCD0_9",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Dark Brown~ DO ~ApplySpellRES("SCD3_9",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Dark Brown~ DO ~ApplySpellRES("SCD4_9",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Dark Brown~ DO ~ApplySpellRES("SCD5_9",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Dark Brown~ DO ~ApplySpellRES("SCD6_9",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Olive~ DO ~ApplySpellRES("SCD0_10",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Olive~ DO ~ApplySpellRES("SCD3_10",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Olive~ DO ~ApplySpellRES("SCD4_10",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Olive~ DO ~ApplySpellRES("SCD5_10",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Olive~ DO ~ApplySpellRES("SCD6_10",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Red~ DO ~ApplySpellRES("SCD0_11",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Red~ DO ~ApplySpellRES("SCD3_11",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Red~ DO ~ApplySpellRES("SCD4_11",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Red~ DO ~ApplySpellRES("SCD5_11",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Red~ DO ~ApplySpellRES("SCD6_11",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Pink~ DO ~ApplySpellRES("SCD0_12",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Pink~ DO ~ApplySpellRES("SCD3_12",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Pink~ DO ~ApplySpellRES("SCD4_12",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Pink~ DO ~ApplySpellRES("SCD5_12",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Pink~ DO ~ApplySpellRES("SCD6_12",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - White~ DO ~ApplySpellRES("SCD0_13",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - White~ DO ~ApplySpellRES("SCD3_13",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - White~ DO ~ApplySpellRES("SCD4_13",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - White~ DO ~ApplySpellRES("SCD5_13",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - White~ DO ~ApplySpellRES("SCD6_13",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Grey~ DO ~ApplySpellRES("SCD0_14",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Grey~ DO ~ApplySpellRES("SCD3_14",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Grey~ DO ~ApplySpellRES("SCD4_14",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Grey~ DO ~ApplySpellRES("SCD5_14",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Grey~ DO ~ApplySpellRES("SCD6_14",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Light Green~ DO ~ApplySpellRES("SCD0_15",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Light Green~ DO ~ApplySpellRES("SCD3_15",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Light Green~ DO ~ApplySpellRES("SCD4_15",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Light Green~ DO ~ApplySpellRES("SCD5_15",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Light Green~ DO ~ApplySpellRES("SCD6_15",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Yellow~ DO ~ApplySpellRES("SCD0_16",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Yellow~ DO ~ApplySpellRES("SCD3_16",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Yellow~ DO ~ApplySpellRES("SCD4_16",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Yellow~ DO ~ApplySpellRES("SCD5_16",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Yellow~ DO ~ApplySpellRES("SCD6_16",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Light Blue~ DO ~ApplySpellRES("SCD0_17",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Light Blue~ DO ~ApplySpellRES("SCD3_17",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Light Blue~ DO ~ApplySpellRES("SCD4_17",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Light Blue~ DO ~ApplySpellRES("SCD5_17",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Light Blue~ DO ~ApplySpellRES("SCD6_17",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Medium Blue~ DO ~ApplySpellRES("SCD0_18",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Medium Blue~ DO ~ApplySpellRES("SCD3_18",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Medium Blue~ DO ~ApplySpellRES("SCD4_18",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Medium Blue~ DO ~ApplySpellRES("SCD5_18",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Medium Blue~ DO ~ApplySpellRES("SCD6_18",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Medium Red~ DO ~ApplySpellRES("SCD0_19",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Medium Red~ DO ~ApplySpellRES("SCD3_19",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Medium Red~ DO ~ApplySpellRES("SCD4_19",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Medium Red~ DO ~ApplySpellRES("SCD5_19",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Medium Red~ DO ~ApplySpellRES("SCD6_19",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Medium Green~ DO ~ApplySpellRES("SCD0_20",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Medium Green~ DO ~ApplySpellRES("SCD3_20",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Medium Green~ DO ~ApplySpellRES("SCD4_20",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Medium Green~ DO ~ApplySpellRES("SCD5_20",LastTalkedToBy)~ GOTO G1
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Medium Green~ DO ~ApplySpellRES("SCD6_20",LastTalkedToBy)~ GOTO G1
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G2
  SAY ~Skin shades II: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Indigo~ DO ~ApplySpellRES("SCD0_83",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Indigo~ DO ~ApplySpellRES("SCD3_83",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Indigo~ DO ~ApplySpellRES("SCD4_83",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Indigo~ DO ~ApplySpellRES("SCD5_83",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Indigo~ DO ~ApplySpellRES("SCD6_83",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Hardy~ DO ~ApplySpellRES("SCD0_84",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Hardy~ DO ~ApplySpellRES("SCD3_84",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Hardy~ DO ~ApplySpellRES("SCD4_84",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Hardy~ DO ~ApplySpellRES("SCD5_84",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Hardy~ DO ~ApplySpellRES("SCD6_84",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Rugged~ DO ~ApplySpellRES("SCD0_85",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Rugged~ DO ~ApplySpellRES("SCD3_85",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Rugged~ DO ~ApplySpellRES("SCD4_85",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Rugged~ DO ~ApplySpellRES("SCD5_85",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Rugged~ DO ~ApplySpellRES("SCD6_85",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Merman~ DO ~ApplySpellRES("SCD0_86",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Merman~ DO ~ApplySpellRES("SCD3_86",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Merman~ DO ~ApplySpellRES("SCD4_86",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Merman~ DO ~ApplySpellRES("SCD5_86",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Merman~ DO ~ApplySpellRES("SCD6_86",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Nubian~ DO ~ApplySpellRES("SCD0_87",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Nubian~ DO ~ApplySpellRES("SCD3_87",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Nubian~ DO ~ApplySpellRES("SCD4_87",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Nubian~ DO ~ApplySpellRES("SCD5_87",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Nubian~ DO ~ApplySpellRES("SCD6_87",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Sunburn~ DO ~ApplySpellRES("SCD0_88",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Sunburn~ DO ~ApplySpellRES("SCD3_88",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Sunburn~ DO ~ApplySpellRES("SCD4_88",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Sunburn~ DO ~ApplySpellRES("SCD5_88",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Sunburn~ DO ~ApplySpellRES("SCD6_88",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Pale~ DO ~ApplySpellRES("SCD0_89",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Pale~ DO ~ApplySpellRES("SCD3_89",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Pale~ DO ~ApplySpellRES("SCD4_89",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Pale~ DO ~ApplySpellRES("SCD5_89",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Pale~ DO ~ApplySpellRES("SCD6_89",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Oriental~ DO ~ApplySpellRES("SCD0_90",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Oriental~ DO ~ApplySpellRES("SCD3_90",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Oriental~ DO ~ApplySpellRES("SCD4_90",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Oriental~ DO ~ApplySpellRES("SCD5_90",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Oriental~ DO ~ApplySpellRES("SCD6_90",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Alabaster~ DO ~ApplySpellRES("SCD0_105",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Alabaster~ DO ~ApplySpellRES("SCD3_105",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Alabaster~ DO ~ApplySpellRES("SCD4_105",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Alabaster~ DO ~ApplySpellRES("SCD5_105",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Alabaster~ DO ~ApplySpellRES("SCD6_105",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Light Grey~ DO ~ApplySpellRES("SCD0_106",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Light Grey~ DO ~ApplySpellRES("SCD3_106",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Light Grey~ DO ~ApplySpellRES("SCD4_106",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Light Grey~ DO ~ApplySpellRES("SCD5_106",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Light Grey~ DO ~ApplySpellRES("SCD6_106",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Dark Grey~ DO ~ApplySpellRES("SCD0_107",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Dark Grey~ DO ~ApplySpellRES("SCD3_107",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Dark Grey~ DO ~ApplySpellRES("SCD4_107",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Dark Grey~ DO ~ApplySpellRES("SCD5_107",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Dark Grey~ DO ~ApplySpellRES("SCD6_107",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Pale Pink~ DO ~ApplySpellRES("SCD0_108",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Pale Pink~ DO ~ApplySpellRES("SCD3_108",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Pale Pink~ DO ~ApplySpellRES("SCD4_108",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Pale Pink~ DO ~ApplySpellRES("SCD5_108",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Pale Pink~ DO ~ApplySpellRES("SCD6_108",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Copper~ DO ~ApplySpellRES("SCD0_109",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Copper~ DO ~ApplySpellRES("SCD3_109",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Copper~ DO ~ApplySpellRES("SCD4_109",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Copper~ DO ~ApplySpellRES("SCD5_109",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Copper~ DO ~ApplySpellRES("SCD6_109",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Grey-Green~ DO ~ApplySpellRES("SCD0_112",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Grey-Green~ DO ~ApplySpellRES("SCD3_112",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Grey-Green~ DO ~ApplySpellRES("SCD4_112",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Grey-Green~ DO ~ApplySpellRES("SCD5_112",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Grey-Green~ DO ~ApplySpellRES("SCD6_112",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ApplySpellRES("SCD0_113",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ApplySpellRES("SCD3_113",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ApplySpellRES("SCD4_113",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ApplySpellRES("SCD5_113",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Brown-Grey~ DO ~ApplySpellRES("SCD6_113",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Skin - Rich Brown~ DO ~ApplySpellRES("SCD0_114",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Skin - Rich Brown~ DO ~ApplySpellRES("SCD3_114",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Skin - Rich Brown~ DO ~ApplySpellRES("SCD4_114",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Skin - Rich Brown~ DO ~ApplySpellRES("SCD5_114",LastTalkedToBy)~ GOTO G2
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Skin - Rich Brown~ DO ~ApplySpellRES("SCD6_114",LastTalkedToBy)~ GOTO G2
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G3
  SAY ~Leather shades: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Black~ DO ~ApplySpellRES("SCD0_21",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Black~ DO ~ApplySpellRES("SCD3_21",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Black~ DO ~ApplySpellRES("SCD4_21",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Black~ DO ~ApplySpellRES("SCD5_21",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Black~ DO ~ApplySpellRES("SCD6_21",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Light Brown~ DO ~ApplySpellRES("SCD0_22",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Light Brown~ DO ~ApplySpellRES("SCD3_22",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Light Brown~ DO ~ApplySpellRES("SCD4_22",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Light Brown~ DO ~ApplySpellRES("SCD5_22",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Light Brown~ DO ~ApplySpellRES("SCD6_22",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Dark Brown~ DO ~ApplySpellRES("SCD0_23",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Dark Brown~ DO ~ApplySpellRES("SCD3_23",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Dark Brown~ DO ~ApplySpellRES("SCD4_23",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Dark Brown~ DO ~ApplySpellRES("SCD5_23",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Dark Brown~ DO ~ApplySpellRES("SCD6_23",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ApplySpellRES("SCD0_91",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ApplySpellRES("SCD3_91",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ApplySpellRES("SCD4_91",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ApplySpellRES("SCD5_91",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Dark Brown 2~ DO ~ApplySpellRES("SCD6_91",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ApplySpellRES("SCD0_92",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ApplySpellRES("SCD3_92",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ApplySpellRES("SCD4_92",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ApplySpellRES("SCD5_92",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Light Brown 2~ DO ~ApplySpellRES("SCD6_92",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Umber~ DO ~ApplySpellRES("SCD0_93",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Umber~ DO ~ApplySpellRES("SCD3_93",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Umber~ DO ~ApplySpellRES("SCD4_93",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Umber~ DO ~ApplySpellRES("SCD5_93",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Umber~ DO ~ApplySpellRES("SCD6_93",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Sienna~ DO ~ApplySpellRES("SCD0_94",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Sienna~ DO ~ApplySpellRES("SCD3_94",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Sienna~ DO ~ApplySpellRES("SCD4_94",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Sienna~ DO ~ApplySpellRES("SCD5_94",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Sienna~ DO ~ApplySpellRES("SCD6_94",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Leather - Light Tan~ DO ~ApplySpellRES("SCD0_95",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Leather - Light Tan~ DO ~ApplySpellRES("SCD3_95",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Leather - Light Tan~ DO ~ApplySpellRES("SCD4_95",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Leather - Light Tan~ DO ~ApplySpellRES("SCD5_95",LastTalkedToBy)~ GOTO G3
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Leather - Light Tan~ DO ~ApplySpellRES("SCD6_95",LastTalkedToBy)~ GOTO G3
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G4
  SAY ~Metal shades: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Bronze~ DO ~ApplySpellRES("SCD0_24",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Bronze~ DO ~ApplySpellRES("SCD3_24",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Bronze~ DO ~ApplySpellRES("SCD4_24",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Bronze~ DO ~ApplySpellRES("SCD5_24",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Bronze~ DO ~ApplySpellRES("SCD6_24",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Gold~ DO ~ApplySpellRES("SCD0_25",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Gold~ DO ~ApplySpellRES("SCD3_25",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Gold~ DO ~ApplySpellRES("SCD4_25",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Gold~ DO ~ApplySpellRES("SCD5_25",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Gold~ DO ~ApplySpellRES("SCD6_25",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Copper~ DO ~ApplySpellRES("SCD0_26",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Copper~ DO ~ApplySpellRES("SCD3_26",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Copper~ DO ~ApplySpellRES("SCD4_26",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Copper~ DO ~ApplySpellRES("SCD5_26",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Copper~ DO ~ApplySpellRES("SCD6_26",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Silver~ DO ~ApplySpellRES("SCD0_27",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Silver~ DO ~ApplySpellRES("SCD3_27",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Silver~ DO ~ApplySpellRES("SCD4_27",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Silver~ DO ~ApplySpellRES("SCD5_27",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Silver~ DO ~ApplySpellRES("SCD6_27",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Aluminum~ DO ~ApplySpellRES("SCD0_28",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Aluminum~ DO ~ApplySpellRES("SCD3_28",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Aluminum~ DO ~ApplySpellRES("SCD4_28",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Aluminum~ DO ~ApplySpellRES("SCD5_28",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Aluminum~ DO ~ApplySpellRES("SCD6_28",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Obsidian~ DO ~ApplySpellRES("SCD0_29",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Obsidian~ DO ~ApplySpellRES("SCD3_29",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Obsidian~ DO ~ApplySpellRES("SCD4_29",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Obsidian~ DO ~ApplySpellRES("SCD5_29",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Obsidian~ DO ~ApplySpellRES("SCD6_29",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Iron~ DO ~ApplySpellRES("SCD0_30",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Iron~ DO ~ApplySpellRES("SCD3_30",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Iron~ DO ~ApplySpellRES("SCD4_30",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Iron~ DO ~ApplySpellRES("SCD5_30",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Iron~ DO ~ApplySpellRES("SCD6_30",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Blue~ DO ~ApplySpellRES("SCD0_31",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Blue~ DO ~ApplySpellRES("SCD3_31",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Blue~ DO ~ApplySpellRES("SCD4_31",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Blue~ DO ~ApplySpellRES("SCD5_31",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Blue~ DO ~ApplySpellRES("SCD6_31",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Green~ DO ~ApplySpellRES("SCD0_32",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Green~ DO ~ApplySpellRES("SCD3_32",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Green~ DO ~ApplySpellRES("SCD4_32",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Green~ DO ~ApplySpellRES("SCD5_32",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Green~ DO ~ApplySpellRES("SCD6_32",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Red~ DO ~ApplySpellRES("SCD0_33",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Red~ DO ~ApplySpellRES("SCD3_33",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Red~ DO ~ApplySpellRES("SCD4_33",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Red~ DO ~ApplySpellRES("SCD5_33",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Red~ DO ~ApplySpellRES("SCD6_33",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ApplySpellRES("SCD0_34",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ApplySpellRES("SCD3_34",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ApplySpellRES("SCD4_34",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ApplySpellRES("SCD5_34",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Rainbow 1~ DO ~ApplySpellRES("SCD6_34",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ApplySpellRES("SCD0_35",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ApplySpellRES("SCD3_35",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ApplySpellRES("SCD4_35",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ApplySpellRES("SCD5_35",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Rainbow 2~ DO ~ApplySpellRES("SCD6_35",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Steel~ DO ~ApplySpellRES("SCD0_96",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Steel~ DO ~ApplySpellRES("SCD3_96",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Steel~ DO ~ApplySpellRES("SCD4_96",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Steel~ DO ~ApplySpellRES("SCD5_96",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Steel~ DO ~ApplySpellRES("SCD6_96",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Mithral~ DO ~ApplySpellRES("SCD0_97",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Mithral~ DO ~ApplySpellRES("SCD3_97",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Mithral~ DO ~ApplySpellRES("SCD4_97",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Mithral~ DO ~ApplySpellRES("SCD5_97",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Mithral~ DO ~ApplySpellRES("SCD6_97",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Antique~ DO ~ApplySpellRES("SCD0_98",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Antique~ DO ~ApplySpellRES("SCD3_98",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Antique~ DO ~ApplySpellRES("SCD4_98",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Antique~ DO ~ApplySpellRES("SCD5_98",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Antique~ DO ~ApplySpellRES("SCD6_98",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Dark Gold~ DO ~ApplySpellRES("SCD0_99",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Dark Gold~ DO ~ApplySpellRES("SCD3_99",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Dark Gold~ DO ~ApplySpellRES("SCD4_99",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Dark Gold~ DO ~ApplySpellRES("SCD5_99",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Dark Gold~ DO ~ApplySpellRES("SCD6_99",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Burnished~ DO ~ApplySpellRES("SCD0_100",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Burnished~ DO ~ApplySpellRES("SCD3_100",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Burnished~ DO ~ApplySpellRES("SCD4_100",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Burnished~ DO ~ApplySpellRES("SCD5_100",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Burnished~ DO ~ApplySpellRES("SCD6_100",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Cherry~ DO ~ApplySpellRES("SCD0_101",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Cherry~ DO ~ApplySpellRES("SCD3_101",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Cherry~ DO ~ApplySpellRES("SCD4_101",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Cherry~ DO ~ApplySpellRES("SCD5_101",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Cherry~ DO ~ApplySpellRES("SCD6_101",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Slate~ DO ~ApplySpellRES("SCD0_102",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Slate~ DO ~ApplySpellRES("SCD3_102",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Slate~ DO ~ApplySpellRES("SCD4_102",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Slate~ DO ~ApplySpellRES("SCD5_102",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Slate~ DO ~ApplySpellRES("SCD6_102",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Emerald~ DO ~ApplySpellRES("SCD0_103",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Emerald~ DO ~ApplySpellRES("SCD3_103",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Emerald~ DO ~ApplySpellRES("SCD4_103",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Emerald~ DO ~ApplySpellRES("SCD5_103",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Emerald~ DO ~ApplySpellRES("SCD6_103",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Metal - Violet~ DO ~ApplySpellRES("SCD0_104",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Metal - Violet~ DO ~ApplySpellRES("SCD3_104",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Metal - Violet~ DO ~ApplySpellRES("SCD4_104",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Metal - Violet~ DO ~ApplySpellRES("SCD5_104",LastTalkedToBy)~ GOTO G4
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Metal - Violet~ DO ~ApplySpellRES("SCD6_104",LastTalkedToBy)~ GOTO G4
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G5
  SAY ~Cloth - earth tones: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Olive~ DO ~ApplySpellRES("SCD0_36",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Olive~ DO ~ApplySpellRES("SCD3_36",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Olive~ DO ~ApplySpellRES("SCD4_36",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Olive~ DO ~ApplySpellRES("SCD5_36",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Olive~ DO ~ApplySpellRES("SCD6_36",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ApplySpellRES("SCD0_37",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ApplySpellRES("SCD3_37",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ApplySpellRES("SCD4_37",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ApplySpellRES("SCD5_37",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Olive~ DO ~ApplySpellRES("SCD6_37",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ApplySpellRES("SCD0_38",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ApplySpellRES("SCD3_38",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ApplySpellRES("SCD4_38",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ApplySpellRES("SCD5_38",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Brown 1~ DO ~ApplySpellRES("SCD6_38",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ApplySpellRES("SCD0_39",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ApplySpellRES("SCD3_39",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ApplySpellRES("SCD4_39",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ApplySpellRES("SCD5_39",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Brown 1~ DO ~ApplySpellRES("SCD6_39",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ApplySpellRES("SCD0_40",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ApplySpellRES("SCD3_40",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ApplySpellRES("SCD4_40",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ApplySpellRES("SCD5_40",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Brown 2~ DO ~ApplySpellRES("SCD6_40",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ApplySpellRES("SCD0_41",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ApplySpellRES("SCD3_41",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ApplySpellRES("SCD4_41",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ApplySpellRES("SCD5_41",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Brown 2~ DO ~ApplySpellRES("SCD6_41",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ApplySpellRES("SCD0_42",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ApplySpellRES("SCD3_42",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ApplySpellRES("SCD4_42",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ApplySpellRES("SCD5_42",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Khaki~ DO ~ApplySpellRES("SCD6_42",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ApplySpellRES("SCD0_43",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ApplySpellRES("SCD3_43",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ApplySpellRES("SCD4_43",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ApplySpellRES("SCD5_43",LastTalkedToBy)~ GOTO G5
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Khaki~ DO ~ApplySpellRES("SCD6_43",LastTalkedToBy)~ GOTO G5
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G6
  SAY ~Cloth - warm tones: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ApplySpellRES("SCD0_44",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ApplySpellRES("SCD3_44",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ApplySpellRES("SCD4_44",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ApplySpellRES("SCD5_44",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Magenta~ DO ~ApplySpellRES("SCD6_44",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ApplySpellRES("SCD0_45",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ApplySpellRES("SCD3_45",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ApplySpellRES("SCD4_45",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ApplySpellRES("SCD5_45",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Magenta~ DO ~ApplySpellRES("SCD6_45",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Red~ DO ~ApplySpellRES("SCD0_46",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Red~ DO ~ApplySpellRES("SCD3_46",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Red~ DO ~ApplySpellRES("SCD4_46",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Red~ DO ~ApplySpellRES("SCD5_46",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Red~ DO ~ApplySpellRES("SCD6_46",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Red~ DO ~ApplySpellRES("SCD0_47",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Red~ DO ~ApplySpellRES("SCD3_47",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Red~ DO ~ApplySpellRES("SCD4_47",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Red~ DO ~ApplySpellRES("SCD5_47",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Red~ DO ~ApplySpellRES("SCD6_47",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Orange~ DO ~ApplySpellRES("SCD0_48",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Orange~ DO ~ApplySpellRES("SCD3_48",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Orange~ DO ~ApplySpellRES("SCD4_48",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Orange~ DO ~ApplySpellRES("SCD5_48",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Orange~ DO ~ApplySpellRES("SCD6_48",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ApplySpellRES("SCD0_49",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ApplySpellRES("SCD3_49",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ApplySpellRES("SCD4_49",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ApplySpellRES("SCD5_49",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Orange~ DO ~ApplySpellRES("SCD6_49",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ApplySpellRES("SCD0_50",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ApplySpellRES("SCD3_50",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ApplySpellRES("SCD4_50",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ApplySpellRES("SCD5_50",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Yellow~ DO ~ApplySpellRES("SCD6_50",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ApplySpellRES("SCD0_51",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ApplySpellRES("SCD3_51",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ApplySpellRES("SCD4_51",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ApplySpellRES("SCD5_51",LastTalkedToBy)~ GOTO G6
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Yellow~ DO ~ApplySpellRES("SCD6_51",LastTalkedToBy)~ GOTO G6
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G7
  SAY ~Cloth - green and aqua: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Green~ DO ~ApplySpellRES("SCD0_52",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Green~ DO ~ApplySpellRES("SCD3_52",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Green~ DO ~ApplySpellRES("SCD4_52",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Green~ DO ~ApplySpellRES("SCD5_52",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Green~ DO ~ApplySpellRES("SCD6_52",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Medium Green~ DO ~ApplySpellRES("SCD0_53",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Medium Green~ DO ~ApplySpellRES("SCD3_53",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Medium Green~ DO ~ApplySpellRES("SCD4_53",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Medium Green~ DO ~ApplySpellRES("SCD5_53",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Medium Green~ DO ~ApplySpellRES("SCD6_53",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Green~ DO ~ApplySpellRES("SCD0_54",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Green~ DO ~ApplySpellRES("SCD3_54",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Green~ DO ~ApplySpellRES("SCD4_54",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Green~ DO ~ApplySpellRES("SCD5_54",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Green~ DO ~ApplySpellRES("SCD6_54",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ApplySpellRES("SCD0_55",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ApplySpellRES("SCD3_55",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ApplySpellRES("SCD4_55",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ApplySpellRES("SCD5_55",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Aqua~ DO ~ApplySpellRES("SCD6_55",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ApplySpellRES("SCD0_56",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ApplySpellRES("SCD3_56",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ApplySpellRES("SCD4_56",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ApplySpellRES("SCD5_56",LastTalkedToBy)~ GOTO G7
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Aqua~ DO ~ApplySpellRES("SCD6_56",LastTalkedToBy)~ GOTO G7
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G8
  SAY ~Cloth - blue and violet: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Blue~ DO ~ApplySpellRES("SCD0_57",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Blue~ DO ~ApplySpellRES("SCD3_57",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Blue~ DO ~ApplySpellRES("SCD4_57",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Blue~ DO ~ApplySpellRES("SCD5_57",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Blue~ DO ~ApplySpellRES("SCD6_57",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ApplySpellRES("SCD0_58",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ApplySpellRES("SCD3_58",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ApplySpellRES("SCD4_58",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ApplySpellRES("SCD5_58",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Blue~ DO ~ApplySpellRES("SCD6_58",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ApplySpellRES("SCD0_59",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ApplySpellRES("SCD3_59",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ApplySpellRES("SCD4_59",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ApplySpellRES("SCD5_59",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Indigo~ DO ~ApplySpellRES("SCD6_59",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ApplySpellRES("SCD0_60",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ApplySpellRES("SCD3_60",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ApplySpellRES("SCD4_60",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ApplySpellRES("SCD5_60",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Indigo~ DO ~ApplySpellRES("SCD6_60",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Violet~ DO ~ApplySpellRES("SCD0_61",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Violet~ DO ~ApplySpellRES("SCD3_61",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Violet~ DO ~ApplySpellRES("SCD4_61",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Violet~ DO ~ApplySpellRES("SCD5_61",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Violet~ DO ~ApplySpellRES("SCD6_61",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ApplySpellRES("SCD0_62",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ApplySpellRES("SCD3_62",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ApplySpellRES("SCD4_62",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ApplySpellRES("SCD5_62",LastTalkedToBy)~ GOTO G8
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Violet~ DO ~ApplySpellRES("SCD6_62",LastTalkedToBy)~ GOTO G8
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G9
  SAY ~Cloth - neutrals: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - White~ DO ~ApplySpellRES("SCD0_63",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - White~ DO ~ApplySpellRES("SCD3_63",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - White~ DO ~ApplySpellRES("SCD4_63",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - White~ DO ~ApplySpellRES("SCD5_63",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - White~ DO ~ApplySpellRES("SCD6_63",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Light Grey~ DO ~ApplySpellRES("SCD0_64",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Light Grey~ DO ~ApplySpellRES("SCD3_64",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Light Grey~ DO ~ApplySpellRES("SCD4_64",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Light Grey~ DO ~ApplySpellRES("SCD5_64",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Light Grey~ DO ~ApplySpellRES("SCD6_64",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ApplySpellRES("SCD0_65",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ApplySpellRES("SCD3_65",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ApplySpellRES("SCD4_65",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ApplySpellRES("SCD5_65",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Dark Grey~ DO ~ApplySpellRES("SCD6_65",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Cloth - Black~ DO ~ApplySpellRES("SCD0_66",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Cloth - Black~ DO ~ApplySpellRES("SCD3_66",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Cloth - Black~ DO ~ApplySpellRES("SCD4_66",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Cloth - Black~ DO ~ApplySpellRES("SCD5_66",LastTalkedToBy)~ GOTO G9
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Cloth - Black~ DO ~ApplySpellRES("SCD6_66",LastTalkedToBy)~ GOTO G9
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END

IF ~~ THEN BEGIN G10
  SAY ~Special and elemental: choose a gradient. The change is permanent, but you can immediately choose another gradient if you prefer.~
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Normal Fire~ DO ~ApplySpellRES("SCD0_67",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Normal Fire~ DO ~ApplySpellRES("SCD3_67",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Normal Fire~ DO ~ApplySpellRES("SCD4_67",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Normal Fire~ DO ~ApplySpellRES("SCD5_67",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Normal Fire~ DO ~ApplySpellRES("SCD6_67",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Blue Fire~ DO ~ApplySpellRES("SCD0_68",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Blue Fire~ DO ~ApplySpellRES("SCD3_68",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Blue Fire~ DO ~ApplySpellRES("SCD4_68",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Blue Fire~ DO ~ApplySpellRES("SCD5_68",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Blue Fire~ DO ~ApplySpellRES("SCD6_68",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Green Fire~ DO ~ApplySpellRES("SCD0_69",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Green Fire~ DO ~ApplySpellRES("SCD3_69",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Green Fire~ DO ~ApplySpellRES("SCD4_69",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Green Fire~ DO ~ApplySpellRES("SCD5_69",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Green Fire~ DO ~ApplySpellRES("SCD6_69",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ApplySpellRES("SCD0_70",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ApplySpellRES("SCD3_70",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ApplySpellRES("SCD4_70",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ApplySpellRES("SCD5_70",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Rendered Flesh~ DO ~ApplySpellRES("SCD6_70",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Ice~ DO ~ApplySpellRES("SCD0_71",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Ice~ DO ~ApplySpellRES("SCD3_71",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Ice~ DO ~ApplySpellRES("SCD4_71",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Ice~ DO ~ApplySpellRES("SCD5_71",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Ice~ DO ~ApplySpellRES("SCD6_71",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Stone~ DO ~ApplySpellRES("SCD0_72",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Stone~ DO ~ApplySpellRES("SCD3_72",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Stone~ DO ~ApplySpellRES("SCD4_72",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Stone~ DO ~ApplySpellRES("SCD5_72",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Stone~ DO ~ApplySpellRES("SCD6_72",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Acid~ DO ~ApplySpellRES("SCD0_73",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Acid~ DO ~ApplySpellRES("SCD3_73",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Acid~ DO ~ApplySpellRES("SCD4_73",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Acid~ DO ~ApplySpellRES("SCD5_73",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Acid~ DO ~ApplySpellRES("SCD6_73",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Special - White~ DO ~ApplySpellRES("SCD0_74",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Special - White~ DO ~ApplySpellRES("SCD3_74",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Special - White~ DO ~ApplySpellRES("SCD4_74",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Special - White~ DO ~ApplySpellRES("SCD5_74",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Special - White~ DO ~ApplySpellRES("SCD6_74",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Black~ DO ~ApplySpellRES("SCD0_75",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Black~ DO ~ApplySpellRES("SCD3_75",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Black~ DO ~ApplySpellRES("SCD4_75",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Black~ DO ~ApplySpellRES("SCD5_75",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Black~ DO ~ApplySpellRES("SCD6_75",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Red~ DO ~ApplySpellRES("SCD0_76",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Red~ DO ~ApplySpellRES("SCD3_76",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Red~ DO ~ApplySpellRES("SCD4_76",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Red~ DO ~ApplySpellRES("SCD5_76",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Red~ DO ~ApplySpellRES("SCD6_76",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Green~ DO ~ApplySpellRES("SCD0_77",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Green~ DO ~ApplySpellRES("SCD3_77",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Green~ DO ~ApplySpellRES("SCD4_77",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Green~ DO ~ApplySpellRES("SCD5_77",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Green~ DO ~ApplySpellRES("SCD6_77",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",0)~ THEN REPLY ~Special - Blue~ DO ~ApplySpellRES("SCD0_78",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",3)~ THEN REPLY ~Special - Blue~ DO ~ApplySpellRES("SCD3_78",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",4)~ THEN REPLY ~Special - Blue~ DO ~ApplySpellRES("SCD4_78",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",5)~ THEN REPLY ~Special - Blue~ DO ~ApplySpellRES("SCD5_78",LastTalkedToBy)~ GOTO G10
  IF ~Global("SCDYELOC","GLOBAL",6)~ THEN REPLY ~Special - Blue~ DO ~ApplySpellRES("SCD6_78",LastTalkedToBy)~ GOTO G10
  ++ ~Back to color families~ GOTO Categories
  ++ ~Change body range~ GOTO Root
  ++ ~Close~ EXIT
END
