SELECT
FORMAT(MIN(valor_plano), 2) AS faturamento_minimo,
FORMAT(MAX(valor_plano), 2) AS faturamento_maximo,
FORMAT(AVG(valor_plano), 2) AS faturamento_medio,
FORMAT(SUM(valor_plano), 2) AS faturamento_total
FROM SpotifyClone.planos AS planos
INNER JOIN SpotifyClone.usuarios AS usuarios
ON usuarios.plano_usuario = planos.id_plano;