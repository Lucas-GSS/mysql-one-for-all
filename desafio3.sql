SELECT
usuarios.nome_usuario AS usuario,
COUNT(DISTINCT historico.musica) AS qtde_musicas_ouvidas,
ROUND(SUM(musica.duracao_segundos) / 60, 2) AS total_minutos
FROM SpotifyClone.usuarios AS usuarios
INNER JOIN SpotifyClone.historico_reproducoes AS historico
ON historico.usuario = usuarios.id_usuario
INNER JOIN SpotifyClone.musicas AS musica
ON musica.id_musica = historico.musica
GROUP BY usuario
ORDER BY usuario;