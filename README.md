<h1 align="center">
  <p align="center">MySQL - One For All</p>
  <a href="https://dev.mysql.com/doc/refman/8.0/en/" target="_blank"/>
    <img src="https://github.com/Lucas-GSS/mysql-all-for-one/assets/84993564/96011a09-3310-435b-b62c-170a1381f713" alt="mysql-logo">
  </a>
</h1>

<p>
  <img src="https://img.shields.io/badge/MySQL-005C84?style=for-the-badge&logo=mysql&logoColor=white" alt="mysql">
  <img src="https://img.shields.io/badge/Status-Conclu%C3%ADdo-green" alt="status badge">
</p>

## Descrição
Este projeto foi desenvolvido no módulo de BackEnd do curso da [Trybe](https://www.betrybe.com/). Durante este módulo estudei sobre recursos úteis do SQL, com: funções matemáticas, funções agregadoras, funções de datas, filtros com GROUP BY e HAVING. Além disso aprendi sobre JOIN's(INNER JOIN, LEFT JOIN, RIGHT JOIN...) e sobre o processo de normalização de tabelas, desde a 1ª até a 3ª forma normal.
O desafio do projeto foi aplicar todos esses conhecimentos para normalizar as tabelas necessárias para criar um banco de dados que armazena músicas, baseado no Spotify. Além da normalização até a 3ª forma normal. Foi exigido a criação do banco de dados `SpotifyClone` e a inserção das tabelas normalizadas nele, além de também inserir dados nessas tabelas e realizar várias queries no banco de dados, utilizando os conhecimentos adquiridos no módulo.
<details>
 <summary>
   <strong>Tabelas não normalizadas:</strong>
 </summary>
  
  ![non-normalized-tables](https://github.com/Lucas-GSS/mysql-one-for-all/assets/84993564/084619cf-d2eb-45c8-bff6-e8f0d36dede5)
</details>

<details>
 <summary>
   <strong>Tabelas normalizadas (Diagrama ER):</strong>
 </summary>
  
  ![Captura de tela de 2023-08-29 17-55-39](https://github.com/Lucas-GSS/mysql-one-for-all/assets/84993564/f972662e-980d-4e5d-a3fb-af503296f136)

</details>

<details>
<summary><strong>Regras de negócio</strong></summary>  
O banco de dados deve seguir as regras de negócio e ser capaz de recuperar:

* Informações sobre quais planos estão disponíveis e seus detalhes;
  * Cada pessoa usuária pode possuir apenas um plano.

* Informações sobre todas as pessoas artistas;
  * Uma pessoa artista pode ter vários álbuns;
  * Uma pessoa artista pode ser seguida por várias pessoas usuárias.

* Informações sobre todos os álbuns de cada artista;
  * Para fins deste projeto, considere que cada álbum possui apenas uma pessoa artista como principal;
  * Cada álbum possui várias canções.

* Informações sobre todas as canções de cada álbum;
  * Para fins deste projeto, considere que cada canção está contida em apenas um álbum.

* Informações sobre todas as pessoas usuárias, seus planos, seu histórico de reprodução e pessoas artistas seguidas.
  * Uma pessoa usuária pode possuir apenas um plano;
  * Cada música do histórico de reprodução pode aparecer uma única vez por pessoa (para simplificar, considere que o objetivo do histórico é saber **quais** canções já foram reproduzidas e **não quantas vezes** foram reproduzidas);
  * Uma pessoa usuária pode seguir várias pessoas artistas, mas cada pessoa artista pode ser seguida apenas uma vez por pessoa usuária.

</details>

## Acesso ao projeto
### Pré-Requisitos
Tenha o [MYSQL Workbench](https://dev.mysql.com/downloads/workbench/) instalado.

### Clone o projeto
- Faça o clone do projeto para sua máquina: `git clone git@github.com:Lucas-GSS/mysql-one-for-all.git`
- Entre na pasta do projeto: `cd mysql-one-for-all`
### Interagindo com as funcionalidades

- Utilizando o conteúdo do arquivo `desafio1.sql` para criar o banco de dados:

![Gravação-de-tela-de-29-08-2023-13_55_26](https://github.com/Lucas-GSS/mysql-one-for-all/assets/84993564/545079df-2c46-4294-8f99-689cca3adfa9)

- Executando a query do arquivo `desafio4.sql`:

![Gravação-de-tela-de-29-08-2023-14_12_49](https://github.com/Lucas-GSS/mysql-one-for-all/assets/84993564/541a635f-ed00-4a49-aa58-734751f61511)


## Autor

[<img src="https://avatars.githubusercontent.com/u/84993564?v=4" width=115><br><sub>Lucas Gabriel</sub>](https://github.com/Lucas-GSS)
