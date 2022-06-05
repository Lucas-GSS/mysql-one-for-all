SELECT
COUNT(DISTINCT musicas.id_musica) AS cancoes,
COUNT(DISTINCT artistas.id_artista) AS artistas,
COUNT(DISTINCT album.id_album) AS albuns
FROM SpotifyClone.musicas AS musicas
INNER JOIN SpotifyClone.artistas AS artistas
INNER JOIN SpotifyClone.albuns AS album;