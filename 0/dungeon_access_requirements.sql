DELETE FROM dungeon_access_requirements WHERE dungeon_access_id IN (24, 26);

INSERT INTO dungeon_access_requirements (dungeon_access_id, requirement_type, requirement_id, requirement_note, faction, leader_only) VALUES
(24, 1, 7848, "You do not meet the requirements to enter this instance.", 0, 0),
(24, 1, 7487, "You do not meet the requirements to enter this instance.", 1, 0),
(26, 1, 7761, "You do not meet the requirements to enter this instance.", 2, 0);
