SELECT DISTINCT
usuario.nome_usuario AS usuario,
IF(MAX(YEAR(historico.data_reproducao)) >= 2021,
'Usuário ativo',
'Usuário inativo') AS condicao_usuario
FROM SpotifyClone.usuarios AS usuario
INNER JOIN SpotifyClone.historico_reproducoes AS historico
ON historico.usuario = usuario.id_usuario
GROUP BY usuario.nome_usuario
ORDER BY usuario.nome_usuario;