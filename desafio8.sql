SELECT
artista.nome_artista AS artista,
albuns.nome_album AS album
FROM SpotifyClone.artistas AS artista
INNER JOIN SpotifyClone.albuns AS albuns
ON albuns.artista = artista.id_artista
HAVING artista.nome_artista LIKE 'Walter Phoenix';