SELECT
art.nome_artista AS artista,
alb.nome_album AS album,
COUNT(seg.segue_artista) AS seguidores
FROM SpotifyClone.artistas AS art
INNER JOIN SpotifyClone.albuns AS alb
ON alb.artista = art.id_artista
INNER JOIN seguidores AS seg
ON seg.segue_artista = art.id_artista
GROUP BY art.id_artista, alb.nome_album
ORDER BY seguidores DESC, art.nome_artista, alb.nome_album;