SELECT
COUNT(historico.usuario) AS quantidade_musicas_no_historico
FROM SpotifyClone.historico_reproducoes AS historico
WHERE historico.usuario = 3;