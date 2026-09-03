// Chromatic Dye Kit reset/cleanup patch.
//
// ADD_TRANS_ACTION prepends the cleanup action to the existing color action.
// Therefore each new Dye Kit color first removes older Dye Kit color effects
// for the same body range, then the original color ApplySpellRES(SCDx_y) action runs.

ADD_TRANS_ACTION SCDYE
  BEGIN 2 3 4 5 6 7 8 9 10 11 12 END
  BEGIN END
  ~ApplySpellRES("SCD0CLR",LastTalkedToBy)~
  IF ~SCD0_~

ADD_TRANS_ACTION SCDYE
  BEGIN 2 3 4 5 6 7 8 9 10 11 12 END
  BEGIN END
  ~ApplySpellRES("SCD3CLR",LastTalkedToBy)~
  IF ~SCD3_~

ADD_TRANS_ACTION SCDYE
  BEGIN 2 3 4 5 6 7 8 9 10 11 12 END
  BEGIN END
  ~ApplySpellRES("SCD4CLR",LastTalkedToBy)~
  IF ~SCD4_~

ADD_TRANS_ACTION SCDYE
  BEGIN 2 3 4 5 6 7 8 9 10 11 12 END
  BEGIN END
  ~ApplySpellRES("SCD5CLR",LastTalkedToBy)~
  IF ~SCD5_~

ADD_TRANS_ACTION SCDYE
  BEGIN 2 3 4 5 6 7 8 9 10 11 12 END
  BEGIN END
  ~ApplySpellRES("SCD6CLR",LastTalkedToBy)~
  IF ~SCD6_~

// Insert the reset controls after the five body-range choices and immediately
// before the original Close transition. In state 0, position #5 is between the
// fifth original response (Hair) and the sixth (Close).
EXTEND_TOP SCDYE 0 #5
  ++ ~Restore Hair Base Color~ DO ~ApplySpellRES("SCD6CLR",LastTalkedToBy)~ GOTO 0
  ++ ~Restore Skin Base Color~ DO ~ApplySpellRES("SCD3CLR",LastTalkedToBy)~ GOTO 0
  ++ ~Restore All Base Colors~ DO ~ApplySpellRES("SCD0CLR",LastTalkedToBy) ApplySpellRES("SCD3CLR",LastTalkedToBy) ApplySpellRES("SCD4CLR",LastTalkedToBy) ApplySpellRES("SCD5CLR",LastTalkedToBy) ApplySpellRES("SCD6CLR",LastTalkedToBy)~ GOTO 0
END
