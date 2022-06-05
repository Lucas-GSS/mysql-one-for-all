SELECT
musicas.titulo AS cancao,
COUNT(historico.musica) AS reproducoes
FROM SpotifyClone.musicas AS musicas
INNER JOIN SpotifyClone.historico_reproducoes AS historico
ON historico.musica = musicas.id_musica
GROUP BY musica
HAVING reproducoes >= 2
ORDER BY musicas.titulo
LIMIT 2;