DELETE FROM `mapdifficulty_dbc` WHERE `ID` = 24

# reduce max player number for UBRS to 10
INSERT INTO `mapdifficulty_dbc` (`ID`, `MapID`, `Difficulty`, `Message_Lang_Mask`, `RaidDuration`, `MaxPlayers`) VALUES (24, 229, 0, 16712188, 0, 10);
