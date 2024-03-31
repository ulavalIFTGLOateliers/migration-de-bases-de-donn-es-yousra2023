DROP TABLE IF EXISTS band;
ALTER TABLE musician RENAME TO singer;
ALTER TABLE singer RENAME COLUMN musicianName to singerName;
ALTER TABLE singer DROP COLUMN role;
ALTER TABLE singer DROP COLUMN bandName;