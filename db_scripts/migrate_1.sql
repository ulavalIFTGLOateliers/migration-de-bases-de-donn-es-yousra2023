CREATE TABLE IF NOT EXISTS band (       bandName varchar(50),
                                        creation YEAR,
                                        genre varchar(50),
                                        PRIMARY KEY (bandName));
INSERT INTO band VALUES ("Crazy Duo", 2015, "rock"), ("Luna", 2009, "classical"), ("Mysterio", 2019, "pop");
ALTER TABLE singer RENAME TO musician;
ALTER TABLE musician RENAME COLUMN singerName to musicianName;
ALTER TABLE musician ADD COLUMN role varchar(50);
ALTER TABLE musician ADD COLUMN bandName varchar(50);
UPDATE musician
SET role = 'vocals',
    bandName = 'Crazy Duo'
WHERE musicianName = 'Alina';

UPDATE musician
SET role = 'guitar',
    bandName = 'Mysterio'
WHERE musicianName = 'Mysterio';

UPDATE musician
SET role = 'percussion',
    bandName = 'Crazy Duo'
WHERE musicianName = 'Rainbow';

UPDATE musician
SET role = 'piano',
    bandName = 'Luna'
WHERE musicianName = 'Luna';
