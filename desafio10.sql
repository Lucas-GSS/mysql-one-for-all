SELECT
musica.titulo AS nome,
COUNT(historico.musica) AS reproducoes
FROM SpotifyClone.musicas AS musica
INNER JOIN SpotifyClone.historico_reproducoes AS historico
ON historico.musica = musica.id_musica AND historico.usuario IN(1, 4, 5)
GROUP BY musica.titulo
ORDER BY musica.titulo;