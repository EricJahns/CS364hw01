-- SQLite
SELECT Album.Title
FROM ALBUM NATURAL JOIN TRACK
WHERE Album.Title = Track.Name